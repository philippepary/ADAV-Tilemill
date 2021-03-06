@z12: 1;
@z13: 1.5;
@z14: 3.5;
@z15: 4.3;
@z16: 7.2;
@z17: 11.5;

Map {
	background-color: transparent;
}

#voiescyclables {
	/* Zone de rencontre et zones 30*/
	[maxspeed<=30] {
		[oneway=0] {
			::inline {
				line-color: #66ccff;
				[zoom<=12] { line-width: @z12; }
				[zoom=13] { line-width: @z13; }
				[zoom=14] { line-width: @z14; }
				[zoom=15] { line-width: @z15; }
				[zoom=16] { line-width: @z16; }
				[zoom>=17] { line-width: @z17; }
				line-join: round;
			}
			::outline {
				line-color: #44aadd;
				[zoom<=12] { line-width: @z12+2; }
				[zoom=13] { line-width: @z13+2; }
				[zoom=14] { line-width: @z14+2; }
				[zoom=15] { line-width: @z15+2; }
				[zoom=16] { line-width: @z16+2; }
				[zoom>=17] { line-width: @z17+2; }
				line-join: round;
			}
		}
	}
	[highway='living_street'] {
		::inline {
			line-color: #66ccff;
			[zoom<=12] { line-width: @z12; }
			[zoom=13] { line-width: @z13; }
			[zoom=14] { line-width: @z14; }
			[zoom=15] { line-width: @z15; }
			[zoom=16] { line-width: @z16; }
			[zoom>=17] { line-width: @z17; }
			line-join: round;
		}
		::outline {
			line-color: #44aadd;
			[zoom<=12] { line-width: @z12+2; }
			[zoom=13] { line-width: @z13+2; }
			[zoom=14] { line-width: @z14+2; }
			[zoom=15] { line-width: @z15+2; }
			[zoom=16] { line-width: @z16+2; }
			[zoom>=17] { line-width: @z17+2; }
			line-join: round;
		}
	}
	/* Partagé piéton */
	[highway='pedestrian'] { 
		::inline {
			line-color: #66ccff;
			[zoom<=12] { line-width: @z12; line-dasharray: @z12 - 2, @z12*1.5; }
			[zoom=13] { line-width: @z13; line-dasharray: @z13 - 2, @z13*1.5; }
			[zoom=14] { line-width: @z14; line-dasharray: @z14 - 2, @z14*1.5; }
			[zoom=15] { line-width: @z15; line-dasharray: @z15 - 2, @z15*1.5; }
			[zoom=16] { line-width: @z16; line-dasharray: @z16 - 2, @z16*1.5; }
			[zoom>=17] { line-width: @z17; line-dasharray: @z17 - 2, @z17*1.5; }
			line-join: round;
		}
		::outline {
			line-color: #44aadd;
			[zoom<=12] { line-width: @z12+2; line-dasharray: @z12 - 2, @z12*1.5; }
			[zoom=13] { line-width: @z13+2; line-dasharray: @z13 - 2, @z13*1.5; }
			[zoom=14] { line-width: @z14+2; line-dasharray: @z14 - 2, @z14*1.5; }
			[zoom=15] { line-width: @z15+2; line-dasharray: @z15 - 2, @z15*1.5; }
			[zoom=16] { line-width: @z16+2; line-dasharray: @z16 - 2, @z16*1.5; }
			[zoom>=17] { line-width: @z17+2; line-dasharray: @z17 - 2, @z17*1.5; }
			line-join: round;
		}
	}
	/* piste */
	[type='cycleway'],[type='track'] {
		::outline { 
			line-color: #007711;
			line-join: round;
			[zoom<=12] { line-width: @z12; }
			[zoom=13] { line-width: @z13; }
			[zoom=14] { line-width: @z14; }
			[zoom=15] { line-width: @z15; }
			[zoom=16] { line-width: @z16; }
			[zoom>=17] { line-width: @z17; }
		}
		::inline {
			line-color: #009933;
			line-join: round;
			[zoom<=12] { line-width: @z12+2; }
			[zoom=13] { line-width: @z13+2; }
			[zoom=14] { line-width: @z14+2; }
			[zoom=15] { line-width: @z15+2; }
			[zoom=16] { line-width: @z16+2; }
			[zoom>=17] { line-width: @z17+2; }
		}
	}
	/* Bande */
	[type='lane'] { 
		::outline {
			[zoom<=12] { line-width: @z12+2; line-dasharray: @z12 - 2, @z12 *1.5; }
			[zoom=13] { line-width: @z13+2; line-dasharray: @z13 - 2, @z13 *1.5; }
			[zoom=14] { line-width: @z14+2; line-dasharray: @z14 - 2, @z14 *1.5; }
			[zoom=15] { line-width: @z15+2; line-dasharray: @z15 - 2, @z15 *1.5; }
			[zoom=16] { line-width: @z16+2; line-dasharray: @z16 - 2, @z16 *1.5; }
			[zoom>=17] { line-width: @z17+2; line-dasharray: @z17 - 2, @z17 *1.5; }
			line-join: round;
		}
		::inline {
			line-color: #009933;
			[zoom<=12] { line-width: @z12; line-dasharray: @z12 - 2, @z12*1.5; }
			[zoom=13] { line-width: @z13; line-dasharray: @z13 - 2, @z13*1.5; }
			[zoom=14] { line-width: @z14; line-dasharray: @z14 - 2, @z14*1.5; }
			[zoom=15] { line-width: @z15; line-dasharray: @z15 - 2, @z15*1.5; }
			[zoom=16] { line-width: @z16; line-dasharray: @z16 - 2, @z16*1.5; }
			[zoom>=17] { line-width: @z17; line-dasharray: @z17 - 2, @z17*1.5; }
			line-join: round;
		}
	}
	/* Piste dans un seul sens */
        ['cycleway:lane'='lane'] {
		::outline {
			[zoom<=12] { line-offset: (@z12+2)/2; line-width: (@z12+2)/2; line-dasharray: @z12 - 2, @z12 *1.5; }
			[zoom=13] { line-offset: (@z13+2)/2; line-width: (@z13+2)/2; line-dasharray: @z13 - 2, @z13 *1.5; }
			[zoom=14] { line-offset: (@z14+2)/2; line-width: (@z14+2)/2; line-dasharray: @z14 - 2, @z14 *1.5; }
			[zoom=15] { line-offset: (@z15+2)/2; line-width: (@z15+2)/2; line-dasharray: @z15 - 2, @z15 *1.5; }
			[zoom=16] { line-offset: (@z16+2)/2; line-width: (@z16+2)/2; line-dasharray: @z16 - 2, @z16 *1.5; }
			[zoom>=17] { line-offset: (@z17+2)/2; line-width: (@z17+2)/2; line-dasharray: @z17 - 2, @z17 *1.5; }
			line-color: #007711;
			line-join: round;
		}
		::inline {
			line-color: #009933;
			[zoom<=12] { line-offset: @z12/2; line-width: @z12/2; line-dasharray: @z12 - 2, @z12*1.5; }
			[zoom=13] { line-offset: @z13/2; line-width: @z13/2; line-dasharray: @z13 - 2, @z13*1.5; }
			[zoom=14] { line-offset: @z14/2; line-width: @z14/2; line-dasharray: @z14 - 2, @z14*1.5; }
			[zoom=15] { line-offset: @z15/2; line-width: @z15/2; line-dasharray: @z15 - 2, @z15*1.5; }
			[zoom=16] { line-offset: @z16/2; line-width: @z16/2; line-dasharray: @z16 - 2, @z16*1.5; }
			[zoom>=17] { line-offset: @z17/2; line-width: @z17/2; line-dasharray: @z17 - 2, @z17*1.5; }
			line-join: round;
		}
	}
	['cycleway:right'='lane'] {
		::outline {
			[zoom<=12] { line-offset: -1*(@z12+2)/2; line-width: (@z12+2)/2; line-dasharray: @z12 - 2, @z12 *1.5; }
			[zoom=13] { line-offset: -1*(@z13+2)/2; line-width: (@z13+2)/2; line-dasharray: @z13 - 2, @z13 *1.5; }
			[zoom=14] { line-offset: -1*(@z14+2)/2; line-width: (@z14+2)/2; line-dasharray: @z14 - 2, @z14 *1.5; }
			[zoom=15] { line-offset: -1*(@z15+2)/2; line-width: (@z15+2)/2; line-dasharray: @z15 - 2, @z15 *1.5; }
			[zoom=16] { line-offset: -1*(@z16+2)/2; line-width: (@z16+2)/2; line-dasharray: @z16 - 2, @z16 *1.5; }
			[zoom>=17] { line-offset: -1*(@z17+2)/2; line-width: (@z17+2)/2; line-dasharray: @z17 - 2, @z17 *1.5; }
			line-color: #007711;
			line-join: round;
		}
		::inline {
			line-color: #009933;
			[zoom<=12] { line-offset: -1*(@z12)/2; line-width: @z12/2; line-dasharray: @z12 - 2, @z12*1.5; }
			[zoom=13] { line-offset: -1*(@z13)/2; line-width: @z13/2; line-dasharray: @z13 - 2, @z13*1.5; }
			[zoom=14] { line-offset: -1*(@z14)/2; line-width: @z14/2; line-dasharray: @z14 - 2, @z14*1.5; }
			[zoom=15] { line-offset: -1*(@z15)/2; line-width: @z15/2; line-dasharray: @z15 - 2, @z15*1.5; }
			[zoom=16] { line-offset: -1*(@z16)/2; line-width: @z16/2; line-dasharray: @z16 - 2, @z16*1.5; }
			[zoom>=17] { line-offset: -1*(@z17)/2; line-width: @z17/2; line-dasharray: @z17 - 2, @z17*1.5; }
			line-join: round;
		}
	}

	/* Dédié vélo */
	[highway='cycleway'] { 
		::outline { 
			line-color: #007711;
			line-join: round;
			[zoom<=12] { line-width: @z12; }
			[zoom=13] { line-width: @z13; }
			[zoom=14] { line-width: @z14; }
			[zoom=15] { line-width: @z15; }
			[zoom=16] { line-width: @z16; }
			[zoom>=17] { line-width: @z17; }
		}
		::inline {
			line-color: #009933;
			line-join: round;
			[zoom<=12] { line-width: @z12+2; }
			[zoom=13] { line-width: @z13+2; }
			[zoom=14] { line-width: @z14+2; }
			[zoom=15] { line-width: @z15+2; }
			[zoom=16] { line-width: @z16+2; }
			[zoom>=17] { line-width: @z17+2; }
		}
	}
	/* Voies vertes */
	[highway='path'] {
		['bicycle'='designated'] {
			::inline {
				line-color: #caa000;
				[zoom<=12] { line-dasharray: @z12 - 2, @z12*1.5; }
				[zoom=13] { line-dasharray: @z13 - 2, @z13*1.5; }
				[zoom=14] { line-dasharray: @z14 - 2, @z14*1.5; }
				[zoom=15] { line-dasharray: @z15 - 2, @z15*1.5; }
				[zoom=16] { line-dasharray: @z16 - 2, @z16*1.5; }
				[zoom>=17] { line-dasharray: @z17 - 2, @z17*1.5; }
				/*en dasharray les surfaces définis et sinon en continue */ 
				['surface'='paved'],['surface'='asphalt'],['surface'='compacted'],['surface'='concrete'],['surface'='concrete:lanes'],['surface'='paving_stones'],['surface'='concrete:plates'] { 
					[zoom<=12] { line-width: @z12+2; line-dasharray: @z12 + 2, 0; }
					[zoom=13] { line-width: @z13+2; line-dasharray: @z13 + 2, 0; }
					[zoom=14] { line-width: @z14+2; line-dasharray: @z14 + 2, 0; }
					[zoom=15] { line-width: @z15+2; line-dasharray: @z15 + 2, 0; }
					[zoom=16] { line-width: @z16+2; line-dasharray: @z16 + 2, 0; }
					[zoom>=17] { line-width: @z17+2; line-dasharray: @z17 + 2, 0; }
				}

				line-join: round;
			}
			::outline {
				line-color: #aa9000;
				[zoom<=12] { line-dasharray: @z12 - 2, @z12*1.5; }
				[zoom=13] { line-dasharray: @z13 - 2, @z13*1.5; }
				[zoom=14] { line-dasharray: @z14 - 2, @z14*1.5; }
				[zoom=15] { line-dasharray: @z15 - 2, @z15*1.5; }
				[zoom=16] { line-dasharray: @z16 - 2, @z16*1.5; }
				[zoom>=17] { line-dasharray: @z17 - 2, @z17*1.5; }
				['surface'='paved'],['surface'='asphalt'],['surface'='compacted'],['surface'='concrete'],['surface'='concrete:lanes'],['surface'='paving_stones'],['surface'='concrete:plates'] {
					[zoom<=12] { line-width: @z12+2; }
					[zoom=13] { line-width: @z13+2; }
					[zoom=14] { line-width: @z14+2; }
					[zoom=15] { line-width: @z15+2; }
					[zoom=16] { line-width: @z16+2; }
					[zoom>=17] { line-width: @z17+2; }
				}
				line-join: round;
			}
			[zoom<=12] {
				text-name: "[name]";
				text-size: 10;
				text-face-name: "DejaVu Sans Book";
				text-fill: #111111;
				text-placement: line;
			}
		}
	}
	/* Tous les contre-sens indiqués par des chevrons */
	[type='opposite'],[type='opposite_lane'],[type='opposite_track'] {
		marker-file: url('images/DSC_chevrons_vert_009933.svg');
		marker-placement: line;
		marker-opacity: 0.5;
		[zoom<=14] { marker-width: @z14; marker-spacing: @z14*1.5; }
		[zoom=15] { marker-width: @z15; marker-spacing: @z15*1.5; }
		[zoom=16] { marker-width: @z16; marker-spacing: @z16*1.5; }
		[zoom>=17] { marker-width: @z17; marker-spacing: @z17*1.5; }
	}
}
