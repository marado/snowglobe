#! /usr/bin/perl

use strict;
use warnings;

# This gets fed in as a regular expression...
my $cpyright = '\* Copyright \(c\) 20\d{2}-2007, Linden Research, Inc\.';

my @cpyheader = (
#	' * ',
#	' * Second Life Viewer Source Code',
	' * The source code in this file ("Source Code") is provided by Linden Lab',
	' * to you under the terms of the GNU General Public License, version 2.0',
	' * ("GPL"), unless you have obtained a separate licensing agreement',
	' * ("Other License"), formally executed by you and Linden Lab.  Terms of',
	' * the GPL can be found in doc/GPL-license.txt in this distribution, or',
	' * online at http://secondlife.com/developers/opensource/gplv2',
	' * ',
	' * There are special exceptions to the terms and conditions of the GPL as',
	' * it is applied to this Source Code. View the full text of the exception',
	' * in the file doc/FLOSS-exception.txt in this software distribution, or',
	' * online at http://secondlife.com/developers/opensource/flossexception',
	' * ',
	' * By copying, modifying or distributing this software, you acknowledge',
	' * that you have read and understood your obligations described above,',
	' * and agree to abide by those obligations.',
	' * ',
	' * ALL LINDEN LAB SOURCE CODE IS PROVIDED "AS IS." LINDEN LAB MAKES NO',
	' * WARRANTIES, EXPRESS, IMPLIED OR OTHERWISE, REGARDING ITS ACCURACY,',
	' * COMPLETENESS OR PERFORMANCE.',
#	' */',
);

my $headerstart = -1;
my $fileskip = 0;
my $dosending = 0;

while ( <> )
{
	# We have our answers for this file
	next if $fileskip and !eof;

	# Trim off newlines
	chomp;
	if ( substr( $_, -1) eq '' ) {
		$dosending = 1 if $headerstart >= 0;
		chop;
	}

	# Check for the next line of the header
	if ( $headerstart >= 0 and $_ eq $cpyheader[ $headerstart ] ) {
		$headerstart++;
		if ( $headerstart == scalar( @cpyheader ) - 1 ) {
			$fileskip = 1;
		}
	}

	# Report on this file
	if ( eof ) {
		print "$ARGV has DOS line-endings in the license header\n" if $dosending;
		if ( not $fileskip ) {
			if ( $headerstart > 0 ) {
				print "$ARGV: ($cpyheader[ $headerstart ])\n";
			} else {
				print "$ARGV\n";
			}
		}
		$headerstart = -1;
		$fileskip = 0;
		$dosending = 0;
	}

	# Check for the copyright notice
	my $basename = $ARGV;

	$basename =~ s#.*/([^/]+)#$1#;

	if ( m/ * \@file +(.*)/ and $1 ne $basename ) {
		print "$ARGV claims to be $1\n";
	}

	if ( m/$cpyright/ and $headerstart == -1 ) {
		$headerstart = 0;
	}

}
