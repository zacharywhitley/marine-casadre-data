CREATE TABLE ais (
	MMSI VARCHAR, #Maritime Mobile Identity value Service 477220100 Text 9
	BaseDateTime TIMESTAMP, # Full UTC date and time 2017-02-01T20:05:07 YYYY-MM-DD:HH-MM-SS DateTime
	LAT DECIMAL(7,5), #Latitude 42.35137 decimal degrees XX.XXXXX Double 8
	LON DECIMAL(7,5), #Longitude -71.04182 decimal degrees XXX.XXXXX Double 8
	SOG FLOAT, #Speed Over Ground 5.9 knots XXX.X Float 4
	COG FLOAT, #Course Over Ground 47.5 degrees XXX.X Float 4
	Heading FLOAT, True heading angle 45.1 degrees XXX.X Float 4
	VesselName VARCHAR, #Name as shown on the station radio license OOCL Malaysia Text 32 International Maritime
	IMO VARCHAR, #Organization Vessel number IMO9627980 Text 7
	CallSign VARCHAR, #Call sign as assigned by FCC VRME7 Text 8
	VesselType SMALLINT, #Vessel type as defined in NAIS specifications 70 Integer short
	Status SMALLINT, #Navigation status as defined by the COLREGS 3 Integer short
	Length FLOAT, #Length of vessel specifications) (see NAIS 71.0 meters XXX.X Float 4
	Width FLOAT, #Width of vessel (see NAIS specifications) 12.0 meters XXX.X Float 4
	Draft FLOAT, #Draft depth of vessel (see NAIS specifications) 3.5 meters XXX.X Float 4
	Cargo VARCHAR, #Cargo type (see NAIS specification and codes) 70 Text 4
	TransceiverClass VARCHAR, # Class of AIS transceiver A Text 2
);
