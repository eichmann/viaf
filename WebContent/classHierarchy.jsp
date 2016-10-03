<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viaf" uri="http://slis.uiowa.edu/VIAFTagLib"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class Hierarchy</title>
<style type="text/css" media="all">    @import "/viaf/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
<ol class="bulletedList">
<li><a href="Number/NumberList.jsp">Number</a>
<li><a href="Text/TextList.jsp">Text</a>
<li><a href="Date/DateList.jsp">Date</a>
<li><a href="Integer/IntegerList.jsp">Integer</a>
<li><a href="DataType/DataTypeList.jsp">DataType</a>
<li><a href="URL/URLList.jsp">URL</a>
<li><a href="Thing/ThingList.jsp">Thing</a>
<ol class="bulletedList">
<li><a href="NamedIndividual/NamedIndividualList.jsp">NamedIndividual</a>
<li><a href="Place/PlaceList.jsp">Place</a>
<ol class="bulletedList">
<li><a href="Residence/ResidenceList.jsp">Residence</a>
<ol class="bulletedList">
<li><a href="ApartmentComplex/ApartmentComplexList.jsp">ApartmentComplex</a>
<li><a href="GatedResidenceCommunity/GatedResidenceCommunityList.jsp">GatedResidenceCommunity</a>
</ol>
<li><a href="TouristAttraction/TouristAttractionList.jsp">TouristAttraction</a>
<li><a href="AdministrativeArea/AdministrativeAreaList.jsp">AdministrativeArea</a>
<ol class="bulletedList">
<li><a href="State/StateList.jsp">State</a>
<li><a href="Country/CountryList.jsp">Country</a>
<li><a href="City/CityList.jsp">City</a>
</ol>
<li><a href="LandmarksOrHistoricalBuildings/LandmarksOrHistoricalBuildingsList.jsp">LandmarksOrHistoricalBuildings</a>
<li><a href="CivicStructure/CivicStructureList.jsp">CivicStructure</a>
<ol class="bulletedList">
<li><a href="MusicVenue/MusicVenueList.jsp">MusicVenue</a>
<li><a href="BusStation/BusStationList.jsp">BusStation</a>
<li><a href="TaxiStand/TaxiStandList.jsp">TaxiStand</a>
<li><a href="TrainStation/TrainStationList.jsp">TrainStation</a>
<li><a href="Museum/MuseumList.jsp">Museum</a>
<li><a href="Park/ParkList.jsp">Park</a>
<li><a href="Beach/BeachList.jsp">Beach</a>
<li><a href="Zoo/ZooList.jsp">Zoo</a>
<li><a href="Aquarium/AquariumList.jsp">Aquarium</a>
<li><a href="Playground/PlaygroundList.jsp">Playground</a>
<li><a href="PoliceStation/PoliceStationList.jsp">PoliceStation</a>
<li><a href="MovieTheater/MovieTheaterList.jsp">MovieTheater</a>
<li><a href="RVPark/RVParkList.jsp">RVPark</a>
<li><a href="SubwayStation/SubwayStationList.jsp">SubwayStation</a>
<li><a href="Bridge/BridgeList.jsp">Bridge</a>
<li><a href="PlaceOfWorship/PlaceOfWorshipList.jsp">PlaceOfWorship</a>
<ol class="bulletedList">
<li><a href="BuddhistTemple/BuddhistTempleList.jsp">BuddhistTemple</a>
<li><a href="CatholicChurch/CatholicChurchList.jsp">CatholicChurch</a>
<li><a href="Mosque/MosqueList.jsp">Mosque</a>
<li><a href="HinduTemple/HinduTempleList.jsp">HinduTemple</a>
<li><a href="Synagogue/SynagogueList.jsp">Synagogue</a>
<li><a href="Church/ChurchList.jsp">Church</a>
</ol>
<li><a href="ParkingFacility/ParkingFacilityList.jsp">ParkingFacility</a>
<li><a href="StadiumOrArena/StadiumOrArenaList.jsp">StadiumOrArena</a>
<li><a href="Cemetery/CemeteryList.jsp">Cemetery</a>
<li><a href="Hospital/HospitalList.jsp">Hospital</a>
<li><a href="PerformingArtsTheater/PerformingArtsTheaterList.jsp">PerformingArtsTheater</a>
<li><a href="Campground/CampgroundList.jsp">Campground</a>
<li><a href="Crematorium/CrematoriumList.jsp">Crematorium</a>
<li><a href="FireStation/FireStationList.jsp">FireStation</a>
<li><a href="EventVenue/EventVenueList.jsp">EventVenue</a>
<li><a href="BusStop/BusStopList.jsp">BusStop</a>
<li><a href="Airport/AirportList.jsp">Airport</a>
<li><a href="GovernmentBuilding/GovernmentBuildingList.jsp">GovernmentBuilding</a>
<ol class="bulletedList">
<li><a href="CityHall/CityHallList.jsp">CityHall</a>
<li><a href="Courthouse/CourthouseList.jsp">Courthouse</a>
<li><a href="Embassy/EmbassyList.jsp">Embassy</a>
<li><a href="DefenceEstablishment/DefenceEstablishmentList.jsp">DefenceEstablishment</a>
<li><a href="LegislativeBuilding/LegislativeBuildingList.jsp">LegislativeBuilding</a>
</ol>
</ol>
<li><a href="LocalBusiness/LocalBusinessList.jsp">LocalBusiness</a>
<ol class="bulletedList">
<li><a href="HomeAndConstructionBusiness/HomeAndConstructionBusinessList.jsp">HomeAndConstructionBusiness</a>
<ol class="bulletedList">
<li><a href="GeneralContractor/GeneralContractorList.jsp">GeneralContractor</a>
<li><a href="HVACBusiness/HVACBusinessList.jsp">HVACBusiness</a>
<li><a href="MovingCompany/MovingCompanyList.jsp">MovingCompany</a>
<li><a href="Plumber/PlumberList.jsp">Plumber</a>
<li><a href="RoofingContractor/RoofingContractorList.jsp">RoofingContractor</a>
<li><a href="Locksmith/LocksmithList.jsp">Locksmith</a>
<li><a href="HousePainter/HousePainterList.jsp">HousePainter</a>
<li><a href="Electrician/ElectricianList.jsp">Electrician</a>
</ol>
<li><a href="Library/LibraryList.jsp">Library</a>
<li><a href="EntertainmentBusiness/EntertainmentBusinessList.jsp">EntertainmentBusiness</a>
<ol class="bulletedList">
<li><a href="AmusementPark/AmusementParkList.jsp">AmusementPark</a>
<li><a href="AdultEntertainment/AdultEntertainmentList.jsp">AdultEntertainment</a>
<li><a href="NightClub/NightClubList.jsp">NightClub</a>
<li><a href="Casino/CasinoList.jsp">Casino</a>
<li><a href="ComedyClub/ComedyClubList.jsp">ComedyClub</a>
<li><a href="ArtGallery/ArtGalleryList.jsp">ArtGallery</a>
</ol>
<li><a href="GovernmentOffice/GovernmentOfficeList.jsp">GovernmentOffice</a>
<ol class="bulletedList">
<li><a href="PostOffice/PostOfficeList.jsp">PostOffice</a>
</ol>
<li><a href="HealthAndBeautyBusiness/HealthAndBeautyBusinessList.jsp">HealthAndBeautyBusiness</a>
<ol class="bulletedList">
<li><a href="HealthClub/HealthClubList.jsp">HealthClub</a>
<li><a href="TattooParlor/TattooParlorList.jsp">TattooParlor</a>
<li><a href="BeautySalon/BeautySalonList.jsp">BeautySalon</a>
<li><a href="DaySpa/DaySpaList.jsp">DaySpa</a>
<li><a href="HairSalon/HairSalonList.jsp">HairSalon</a>
<li><a href="NailSalon/NailSalonList.jsp">NailSalon</a>
</ol>
<li><a href="RadioStation/RadioStationList.jsp">RadioStation</a>
<li><a href="FinancialService/FinancialServiceList.jsp">FinancialService</a>
<ol class="bulletedList">
<li><a href="InsuranceAgency/InsuranceAgencyList.jsp">InsuranceAgency</a>
<li><a href="AccountingService/AccountingServiceList.jsp">AccountingService</a>
<li><a href="AutomatedTeller/AutomatedTellerList.jsp">AutomatedTeller</a>
<li><a href="BankOrCreditUnion/BankOrCreditUnionList.jsp">BankOrCreditUnion</a>
</ol>
<li><a href="LodgingBusiness/LodgingBusinessList.jsp">LodgingBusiness</a>
<ol class="bulletedList">
<li><a href="Hostel/HostelList.jsp">Hostel</a>
<li><a href="Hotel/HotelList.jsp">Hotel</a>
<li><a href="Motel/MotelList.jsp">Motel</a>
<li><a href="Resort/ResortList.jsp">Resort</a>
<li><a href="BedAndBreakfast/BedAndBreakfastList.jsp">BedAndBreakfast</a>
</ol>
<li><a href="ProfessionalService/ProfessionalServiceList.jsp">ProfessionalService</a>
<li><a href="Store/StoreList.jsp">Store</a>
<ol class="bulletedList">
<li><a href="ConvenienceStore/ConvenienceStoreList.jsp">ConvenienceStore</a>
<li><a href="PawnShop/PawnShopList.jsp">PawnShop</a>
<li><a href="ClothingStore/ClothingStoreList.jsp">ClothingStore</a>
<li><a href="LiquorStore/LiquorStoreList.jsp">LiquorStore</a>
<li><a href="HardwareStore/HardwareStoreList.jsp">HardwareStore</a>
<li><a href="GardenStore/GardenStoreList.jsp">GardenStore</a>
<li><a href="OfficeEquipmentStore/OfficeEquipmentStoreList.jsp">OfficeEquipmentStore</a>
<li><a href="MobilePhoneStore/MobilePhoneStoreList.jsp">MobilePhoneStore</a>
<li><a href="ComputerStore/ComputerStoreList.jsp">ComputerStore</a>
<li><a href="FurnitureStore/FurnitureStoreList.jsp">FurnitureStore</a>
<li><a href="MensClothingStore/MensClothingStoreList.jsp">MensClothingStore</a>
<li><a href="HobbyShop/HobbyShopList.jsp">HobbyShop</a>
<li><a href="TireShop/TireShopList.jsp">TireShop</a>
<li><a href="ShoeStore/ShoeStoreList.jsp">ShoeStore</a>
<li><a href="AutoPartsStore/AutoPartsStoreList.jsp">AutoPartsStore</a>
<li><a href="ElectronicsStore/ElectronicsStoreList.jsp">ElectronicsStore</a>
<li><a href="Florist/FloristList.jsp">Florist</a>
<li><a href="WholesaleStore/WholesaleStoreList.jsp">WholesaleStore</a>
<li><a href="PetStore/PetStoreList.jsp">PetStore</a>
<li><a href="GroceryStore/GroceryStoreList.jsp">GroceryStore</a>
<li><a href="JewelryStore/JewelryStoreList.jsp">JewelryStore</a>
<li><a href="MovieRentalStore/MovieRentalStoreList.jsp">MovieRentalStore</a>
<li><a href="ToyStore/ToyStoreList.jsp">ToyStore</a>
<li><a href="OutletStore/OutletStoreList.jsp">OutletStore</a>
<li><a href="MusicStore/MusicStoreList.jsp">MusicStore</a>
<li><a href="BookStore/BookStoreList.jsp">BookStore</a>
<li><a href="SportingGoodsStore/SportingGoodsStoreList.jsp">SportingGoodsStore</a>
<li><a href="HomeGoodsStore/HomeGoodsStoreList.jsp">HomeGoodsStore</a>
<li><a href="BikeStore/BikeStoreList.jsp">BikeStore</a>
<li><a href="DepartmentStore/DepartmentStoreList.jsp">DepartmentStore</a>
</ol>
<li><a href="FoodEstablishment/FoodEstablishmentList.jsp">FoodEstablishment</a>
<ol class="bulletedList">
<li><a href="FastFoodRestaurant/FastFoodRestaurantList.jsp">FastFoodRestaurant</a>
<li><a href="Brewery/BreweryList.jsp">Brewery</a>
<li><a href="Bakery/BakeryList.jsp">Bakery</a>
<li><a href="IceCreamShop/IceCreamShopList.jsp">IceCreamShop</a>
<li><a href="CafeOrCoffeeShop/CafeOrCoffeeShopList.jsp">CafeOrCoffeeShop</a>
<li><a href="Winery/WineryList.jsp">Winery</a>
<li><a href="BarOrPub/BarOrPubList.jsp">BarOrPub</a>
<li><a href="Restaurant/RestaurantList.jsp">Restaurant</a>
</ol>
<li><a href="RecyclingCenter/RecyclingCenterList.jsp">RecyclingCenter</a>
<li><a href="RealEstateAgent/RealEstateAgentList.jsp">RealEstateAgent</a>
<li><a href="TelevisionStation/TelevisionStationList.jsp">TelevisionStation</a>
<li><a href="TouristInformationCenter/TouristInformationCenterList.jsp">TouristInformationCenter</a>
<li><a href="ChildCare/ChildCareList.jsp">ChildCare</a>
<li><a href="SportsActivityLocation/SportsActivityLocationList.jsp">SportsActivityLocation</a>
<ol class="bulletedList">
<li><a href="PublicSwimmingPool/PublicSwimmingPoolList.jsp">PublicSwimmingPool</a>
<li><a href="SkiResort/SkiResortList.jsp">SkiResort</a>
<li><a href="TennisComplex/TennisComplexList.jsp">TennisComplex</a>
<li><a href="SportsClub/SportsClubList.jsp">SportsClub</a>
<li><a href="ExerciseGym/ExerciseGymList.jsp">ExerciseGym</a>
<li><a href="BowlingAlley/BowlingAlleyList.jsp">BowlingAlley</a>
<li><a href="GolfCourse/GolfCourseList.jsp">GolfCourse</a>
</ol>
<li><a href="AnimalShelter/AnimalShelterList.jsp">AnimalShelter</a>
<li><a href="EmploymentAgency/EmploymentAgencyList.jsp">EmploymentAgency</a>
<li><a href="EmergencyService/EmergencyServiceList.jsp">EmergencyService</a>
<ol class="bulletedList">
</ol>
<li><a href="LegalService/LegalServiceList.jsp">LegalService</a>
<ol class="bulletedList">
<li><a href="Attorney/AttorneyList.jsp">Attorney</a>
<li><a href="Notary/NotaryList.jsp">Notary</a>
</ol>
<li><a href="InternetCafe/InternetCafeList.jsp">InternetCafe</a>
<li><a href="ShoppingCenter/ShoppingCenterList.jsp">ShoppingCenter</a>
<li><a href="DryCleaningOrLaundry/DryCleaningOrLaundryList.jsp">DryCleaningOrLaundry</a>
<li><a href="AutomotiveBusiness/AutomotiveBusinessList.jsp">AutomotiveBusiness</a>
<ol class="bulletedList">
<li><a href="AutoRental/AutoRentalList.jsp">AutoRental</a>
<li><a href="AutoWash/AutoWashList.jsp">AutoWash</a>
<li><a href="MotorcycleRepair/MotorcycleRepairList.jsp">MotorcycleRepair</a>
<li><a href="GasStation/GasStationList.jsp">GasStation</a>
<li><a href="AutoRepair/AutoRepairList.jsp">AutoRepair</a>
<li><a href="MotorcycleDealer/MotorcycleDealerList.jsp">MotorcycleDealer</a>
<li><a href="AutoBodyShop/AutoBodyShopList.jsp">AutoBodyShop</a>
<li><a href="AutoDealer/AutoDealerList.jsp">AutoDealer</a>
</ol>
<li><a href="TravelAgency/TravelAgencyList.jsp">TravelAgency</a>
<li><a href="Dentist/DentistList.jsp">Dentist</a>
<li><a href="SelfStorage/SelfStorageList.jsp">SelfStorage</a>
</ol>
<li><a href="Landform/LandformList.jsp">Landform</a>
<ol class="bulletedList">
<li><a href="Volcano/VolcanoList.jsp">Volcano</a>
<li><a href="BodyOfWater/BodyOfWaterList.jsp">BodyOfWater</a>
<ol class="bulletedList">
<li><a href="RiverBodyOfWater/RiverBodyOfWaterList.jsp">RiverBodyOfWater</a>
<li><a href="Waterfall/WaterfallList.jsp">Waterfall</a>
<li><a href="Canal/CanalList.jsp">Canal</a>
<li><a href="OceanBodyOfWater/OceanBodyOfWaterList.jsp">OceanBodyOfWater</a>
<li><a href="Reservoir/ReservoirList.jsp">Reservoir</a>
<li><a href="Pond/PondList.jsp">Pond</a>
<li><a href="SeaBodyOfWater/SeaBodyOfWaterList.jsp">SeaBodyOfWater</a>
<li><a href="LakeBodyOfWater/LakeBodyOfWaterList.jsp">LakeBodyOfWater</a>
</ol>
<li><a href="Mountain/MountainList.jsp">Mountain</a>
<li><a href="Continent/ContinentList.jsp">Continent</a>
</ol>
<li><a href="Accommodation/AccommodationList.jsp">Accommodation</a>
<ol class="bulletedList">
<li><a href="House/HouseList.jsp">House</a>
<ol class="bulletedList">
<li><a href="SingleFamilyResidence/SingleFamilyResidenceList.jsp">SingleFamilyResidence</a>
</ol>
<li><a href="CampingPitch/CampingPitchList.jsp">CampingPitch</a>
<li><a href="Suite/SuiteList.jsp">Suite</a>
<li><a href="Room/RoomList.jsp">Room</a>
<ol class="bulletedList">
<li><a href="HotelRoom/HotelRoomList.jsp">HotelRoom</a>
<li><a href="MeetingRoom/MeetingRoomList.jsp">MeetingRoom</a>
</ol>
<li><a href="Apartment/ApartmentList.jsp">Apartment</a>
</ol>
</ol>
<li><a href="Organization/OrganizationList.jsp">Organization</a>
<ol class="bulletedList">
<li><a href="NGO/NGOList.jsp">NGO</a>
<li><a href="Corporation/CorporationList.jsp">Corporation</a>
<li><a href="GovernmentOrganization/GovernmentOrganizationList.jsp">GovernmentOrganization</a>
<li><a href="PerformingGroup/PerformingGroupList.jsp">PerformingGroup</a>
<ol class="bulletedList">
<li><a href="TheaterGroup/TheaterGroupList.jsp">TheaterGroup</a>
<li><a href="DanceGroup/DanceGroupList.jsp">DanceGroup</a>
<li><a href="MusicGroup/MusicGroupList.jsp">MusicGroup</a>
</ol>
<li><a href="EducationalOrganization/EducationalOrganizationList.jsp">EducationalOrganization</a>
<ol class="bulletedList">
<li><a href="Preschool/PreschoolList.jsp">Preschool</a>
<li><a href="School/SchoolList.jsp">School</a>
<li><a href="HighSchool/HighSchoolList.jsp">HighSchool</a>
<li><a href="MiddleSchool/MiddleSchoolList.jsp">MiddleSchool</a>
<li><a href="CollegeOrUniversity/CollegeOrUniversityList.jsp">CollegeOrUniversity</a>
<li><a href="ElementarySchool/ElementarySchoolList.jsp">ElementarySchool</a>
</ol>
<li><a href="Airline/AirlineList.jsp">Airline</a>
<li><a href="SportsOrganization/SportsOrganizationList.jsp">SportsOrganization</a>
<ol class="bulletedList">
<li><a href="SportsTeam/SportsTeamList.jsp">SportsTeam</a>
</ol>
<li><a href="MedicalOrganization/MedicalOrganizationList.jsp">MedicalOrganization</a>
<ol class="bulletedList">
<li><a href="Physician/PhysicianList.jsp">Physician</a>
<li><a href="Pharmacy/PharmacyList.jsp">Pharmacy</a>
</ol>
</ol>
<li><a href="Intangible/IntangibleList.jsp">Intangible</a>
<ol class="bulletedList">
<li><a href="Reservation/ReservationList.jsp">Reservation</a>
<ol class="bulletedList">
<li><a href="RentalCarReservation/RentalCarReservationList.jsp">RentalCarReservation</a>
<li><a href="FoodEstablishmentReservation/FoodEstablishmentReservationList.jsp">FoodEstablishmentReservation</a>
<li><a href="EventReservation/EventReservationList.jsp">EventReservation</a>
<li><a href="ReservationPackage/ReservationPackageList.jsp">ReservationPackage</a>
<li><a href="TaxiReservation/TaxiReservationList.jsp">TaxiReservation</a>
<li><a href="FlightReservation/FlightReservationList.jsp">FlightReservation</a>
<li><a href="TrainReservation/TrainReservationList.jsp">TrainReservation</a>
<li><a href="BusReservation/BusReservationList.jsp">BusReservation</a>
<li><a href="LodgingReservation/LodgingReservationList.jsp">LodgingReservation</a>
</ol>
<li><a href="Quantity/QuantityList.jsp">Quantity</a>
<ol class="bulletedList">
<li><a href="Duration/DurationList.jsp">Duration</a>
<li><a href="Mass/MassList.jsp">Mass</a>
<li><a href="Energy/EnergyList.jsp">Energy</a>
<li><a href="Distance/DistanceList.jsp">Distance</a>
</ol>
<li><a href="Offer/OfferList.jsp">Offer</a>
<ol class="bulletedList">
<li><a href="AggregateOffer/AggregateOfferList.jsp">AggregateOffer</a>
</ol>
<li><a href="StructuredValue/StructuredValueList.jsp">StructuredValue</a>
<ol class="bulletedList">
<li><a href="TypeAndQuantityNode/TypeAndQuantityNodeList.jsp">TypeAndQuantityNode</a>
<li><a href="PropertyValue/PropertyValueList.jsp">PropertyValue</a>
<ol class="bulletedList">
<li><a href="LocationFeatureSpecification/LocationFeatureSpecificationList.jsp">LocationFeatureSpecification</a>
</ol>
<li><a href="InteractionCounter/InteractionCounterList.jsp">InteractionCounter</a>
<li><a href="NutritionInformation/NutritionInformationList.jsp">NutritionInformation</a>
<li><a href="GeoCoordinates/GeoCoordinatesList.jsp">GeoCoordinates</a>
<li><a href="GeoShape/GeoShapeList.jsp">GeoShape</a>
<ol class="bulletedList">
<li><a href="GeoCircle/GeoCircleList.jsp">GeoCircle</a>
</ol>
<li><a href="ContactPoint/ContactPointList.jsp">ContactPoint</a>
<ol class="bulletedList">
<li><a href="PostalAddress/PostalAddressList.jsp">PostalAddress</a>
</ol>
<li><a href="EngineSpecification/EngineSpecificationList.jsp">EngineSpecification</a>
<li><a href="WarrantyPromise/WarrantyPromiseList.jsp">WarrantyPromise</a>
<li><a href="MonetaryAmount/MonetaryAmountList.jsp">MonetaryAmount</a>
<li><a href="QuantitativeValue/QuantitativeValueList.jsp">QuantitativeValue</a>
<li><a href="PriceSpecification/PriceSpecificationList.jsp">PriceSpecification</a>
<ol class="bulletedList">
<li><a href="PaymentChargeSpecification/PaymentChargeSpecificationList.jsp">PaymentChargeSpecification</a>
<li><a href="CompoundPriceSpecification/CompoundPriceSpecificationList.jsp">CompoundPriceSpecification</a>
<li><a href="UnitPriceSpecification/UnitPriceSpecificationList.jsp">UnitPriceSpecification</a>
<li><a href="DeliveryChargeSpecification/DeliveryChargeSpecificationList.jsp">DeliveryChargeSpecification</a>
</ol>
<li><a href="OwnershipInfo/OwnershipInfoList.jsp">OwnershipInfo</a>
<li><a href="DatedMoneySpecification/DatedMoneySpecificationList.jsp">DatedMoneySpecification</a>
<li><a href="OpeningHoursSpecification/OpeningHoursSpecificationList.jsp">OpeningHoursSpecification</a>
</ol>
<li><a href="Role/RoleList.jsp">Role</a>
<ol class="bulletedList">
<li><a href="OrganizationRole/OrganizationRoleList.jsp">OrganizationRole</a>
<ol class="bulletedList">
<li><a href="EmployeeRole/EmployeeRoleList.jsp">EmployeeRole</a>
</ol>
<li><a href="PerformanceRole/PerformanceRoleList.jsp">PerformanceRole</a>
</ol>
<li><a href="Audience/AudienceList.jsp">Audience</a>
<ol class="bulletedList">
<li><a href="BusinessAudience/BusinessAudienceList.jsp">BusinessAudience</a>
<li><a href="PeopleAudience/PeopleAudienceList.jsp">PeopleAudience</a>
<ol class="bulletedList">
<li><a href="ParentAudience/ParentAudienceList.jsp">ParentAudience</a>
</ol>
<li><a href="EducationalAudience/EducationalAudienceList.jsp">EducationalAudience</a>
</ol>
<li><a href="PropertyValueSpecification/PropertyValueSpecificationList.jsp">PropertyValueSpecification</a>
<li><a href="Service/ServiceList.jsp">Service</a>
<ol class="bulletedList">
<li><a href="CableOrSatelliteService/CableOrSatelliteServiceList.jsp">CableOrSatelliteService</a>
<li><a href="TaxiService/TaxiServiceList.jsp">TaxiService</a>
<li><a href="FoodService/FoodServiceList.jsp">FoodService</a>
<li><a href="FinancialProduct/FinancialProductList.jsp">FinancialProduct</a>
<ol class="bulletedList">
<li><a href="LoanOrCredit/LoanOrCreditList.jsp">LoanOrCredit</a>
<ol class="bulletedList">
<li><a href="CreditCard/CreditCardList.jsp">CreditCard</a>
</ol>
<li><a href="CurrencyConversionService/CurrencyConversionServiceList.jsp">CurrencyConversionService</a>
<li><a href="PaymentService/PaymentServiceList.jsp">PaymentService</a>
<li><a href="InvestmentOrDeposit/InvestmentOrDepositList.jsp">InvestmentOrDeposit</a>
<ol class="bulletedList">
<li><a href="DepositAccount/DepositAccountList.jsp">DepositAccount</a>
</ol>
<li><a href="BankAccount/BankAccountList.jsp">BankAccount</a>
<ol class="bulletedList">
</ol>
<li><a href="PaymentCard/PaymentCardList.jsp">PaymentCard</a>
<ol class="bulletedList">
</ol>
</ol>
<li><a href="BroadcastService/BroadcastServiceList.jsp">BroadcastService</a>
<li><a href="Taxi/TaxiList.jsp">Taxi</a>
<li><a href="GovernmentService/GovernmentServiceList.jsp">GovernmentService</a>
</ol>
<li><a href="Enumeration/EnumerationList.jsp">Enumeration</a>
<ol class="bulletedList">
<li><a href="ItemListOrderType/ItemListOrderTypeList.jsp">ItemListOrderType</a>
<li><a href="ContactPointOption/ContactPointOptionList.jsp">ContactPointOption</a>
<li><a href="EventStatusType/EventStatusTypeList.jsp">EventStatusType</a>
<li><a href="GamePlayMode/GamePlayModeList.jsp">GamePlayMode</a>
<li><a href="DayOfWeek/DayOfWeekList.jsp">DayOfWeek</a>
<li><a href="DeliveryMethod/DeliveryMethodList.jsp">DeliveryMethod</a>
<ol class="bulletedList">
<li><a href="ParcelService/ParcelServiceList.jsp">ParcelService</a>
<li><a href="LockerDelivery/LockerDeliveryList.jsp">LockerDelivery</a>
</ol>
<li><a href="Specialty/SpecialtyList.jsp">Specialty</a>
<li><a href="ReservationStatusType/ReservationStatusTypeList.jsp">ReservationStatusType</a>
<li><a href="ItemAvailability/ItemAvailabilityList.jsp">ItemAvailability</a>
<li><a href="RestrictedDiet/RestrictedDietList.jsp">RestrictedDiet</a>
<li><a href="MapCategoryType/MapCategoryTypeList.jsp">MapCategoryType</a>
<li><a href="BusinessFunction/BusinessFunctionList.jsp">BusinessFunction</a>
<li><a href="MusicAlbumProductionType/MusicAlbumProductionTypeList.jsp">MusicAlbumProductionType</a>
<li><a href="OrderStatus/OrderStatusList.jsp">OrderStatus</a>
<li><a href="ActionStatusType/ActionStatusTypeList.jsp">ActionStatusType</a>
<li><a href="PaymentMethod/PaymentMethodList.jsp">PaymentMethod</a>
<ol class="bulletedList">
</ol>
<li><a href="WarrantyScope/WarrantyScopeList.jsp">WarrantyScope</a>
<li><a href="BookFormatType/BookFormatTypeList.jsp">BookFormatType</a>
<li><a href="PaymentStatusType/PaymentStatusTypeList.jsp">PaymentStatusType</a>
<li><a href="BoardingPolicyType/BoardingPolicyTypeList.jsp">BoardingPolicyType</a>
<li><a href="GameServerStatus/GameServerStatusList.jsp">GameServerStatus</a>
<li><a href="DigitalDocumentPermissionType/DigitalDocumentPermissionTypeList.jsp">DigitalDocumentPermissionType</a>
<li><a href="MusicReleaseFormatType/MusicReleaseFormatTypeList.jsp">MusicReleaseFormatType</a>
<li><a href="BusinessEntityType/BusinessEntityTypeList.jsp">BusinessEntityType</a>
<li><a href="QualitativeValue/QualitativeValueList.jsp">QualitativeValue</a>
<ol class="bulletedList">
<li><a href="DriveWheelConfigurationValue/DriveWheelConfigurationValueList.jsp">DriveWheelConfigurationValue</a>
<li><a href="SteeringPositionValue/SteeringPositionValueList.jsp">SteeringPositionValue</a>
</ol>
<li><a href="RsvpResponseType/RsvpResponseTypeList.jsp">RsvpResponseType</a>
<li><a href="OfferItemCondition/OfferItemConditionList.jsp">OfferItemCondition</a>
<li><a href="GenderType/GenderTypeList.jsp">GenderType</a>
<li><a href="MusicAlbumReleaseType/MusicAlbumReleaseTypeList.jsp">MusicAlbumReleaseType</a>
</ol>
<li><a href="BedDetails/BedDetailsList.jsp">BedDetails</a>
<li><a href="ProgramMembership/ProgramMembershipList.jsp">ProgramMembership</a>
<li><a href="Invoice/InvoiceList.jsp">Invoice</a>
<li><a href="BusTrip/BusTripList.jsp">BusTrip</a>
<li><a href="Order/OrderList.jsp">Order</a>
<li><a href="DataFeedItem/DataFeedItemList.jsp">DataFeedItem</a>
<li><a href="Demand/DemandList.jsp">Demand</a>
<li><a href="Brand/BrandList.jsp">Brand</a>
<li><a href="EntryPoint/EntryPointList.jsp">EntryPoint</a>
<li><a href="Flight/FlightList.jsp">Flight</a>
<li><a href="GameServer/GameServerList.jsp">GameServer</a>
<li><a href="TrainTrip/TrainTripList.jsp">TrainTrip</a>
<li><a href="JobPosting/JobPostingList.jsp">JobPosting</a>
<li><a href="ItemList/ItemListList.jsp">ItemList</a>
<ol class="bulletedList">
<li><a href="BreadcrumbList/BreadcrumbListList.jsp">BreadcrumbList</a>
<li><a href="OfferCatalog/OfferCatalogList.jsp">OfferCatalog</a>
</ol>
<li><a href="ServiceChannel/ServiceChannelList.jsp">ServiceChannel</a>
<li><a href="ComputerLanguage/ComputerLanguageList.jsp">ComputerLanguage</a>
<li><a href="ListItem/ListItemList.jsp">ListItem</a>
<li><a href="BroadcastChannel/BroadcastChannelList.jsp">BroadcastChannel</a>
<ol class="bulletedList">
<li><a href="RadioChannel/RadioChannelList.jsp">RadioChannel</a>
<li><a href="TelevisionChannel/TelevisionChannelList.jsp">TelevisionChannel</a>
</ol>
<li><a href="OrderItem/OrderItemList.jsp">OrderItem</a>
<li><a href="AlignmentObject/AlignmentObjectList.jsp">AlignmentObject</a>
<li><a href="Permit/PermitList.jsp">Permit</a>
<ol class="bulletedList">
<li><a href="GovernmentPermit/GovernmentPermitList.jsp">GovernmentPermit</a>
</ol>
<li><a href="DigitalDocumentPermission/DigitalDocumentPermissionList.jsp">DigitalDocumentPermission</a>
<li><a href="Ticket/TicketList.jsp">Ticket</a>
<li><a href="ParcelDelivery/ParcelDeliveryList.jsp">ParcelDelivery</a>
<li><a href="Seat/SeatList.jsp">Seat</a>
<li><a href="Rating/RatingList.jsp">Rating</a>
<ol class="bulletedList">
<li><a href="AggregateRating/AggregateRatingList.jsp">AggregateRating</a>
</ol>
<li><a href="Language/LanguageList.jsp">Language</a>
</ol>
<li><a href="CreativeWork/CreativeWorkList.jsp">CreativeWork</a>
<ol class="bulletedList">
<li><a href="Episode/EpisodeList.jsp">Episode</a>
<ol class="bulletedList">
<li><a href="RadioEpisode/RadioEpisodeList.jsp">RadioEpisode</a>
<li><a href="TVEpisode/TVEpisodeList.jsp">TVEpisode</a>
</ol>
<li><a href="Dataset/DatasetList.jsp">Dataset</a>
<ol class="bulletedList">
<li><a href="DataFeed/DataFeedList.jsp">DataFeed</a>
</ol>
<li><a href="Comment/CommentList.jsp">Comment</a>
<ol class="bulletedList">
<li><a href="Answer/AnswerList.jsp">Answer</a>
</ol>
<li><a href="Movie/MovieList.jsp">Movie</a>
<li><a href="MediaObject/MediaObjectList.jsp">MediaObject</a>
<ol class="bulletedList">
<li><a href="ImageObject/ImageObjectList.jsp">ImageObject</a>
<ol class="bulletedList">
<li><a href="Barcode/BarcodeList.jsp">Barcode</a>
</ol>
<li><a href="VideoObject/VideoObjectList.jsp">VideoObject</a>
<li><a href="MusicVideoObject/MusicVideoObjectList.jsp">MusicVideoObject</a>
<li><a href="AudioObject/AudioObjectList.jsp">AudioObject</a>
<li><a href="DataDownload/DataDownloadList.jsp">DataDownload</a>
</ol>
<li><a href="MusicRecording/MusicRecordingList.jsp">MusicRecording</a>
<li><a href="Message/MessageList.jsp">Message</a>
<ol class="bulletedList">
<li><a href="EmailMessage/EmailMessageList.jsp">EmailMessage</a>
</ol>
<li><a href="Map/MapList.jsp">Map</a>
<li><a href="CreativeWorkSeason/CreativeWorkSeasonList.jsp">CreativeWorkSeason</a>
<ol class="bulletedList">
<li><a href="TVSeason/TVSeasonList.jsp">TVSeason</a>
<li><a href="RadioSeason/RadioSeasonList.jsp">RadioSeason</a>
</ol>
<li><a href="Blog/BlogList.jsp">Blog</a>
<li><a href="SoftwareApplication/SoftwareApplicationList.jsp">SoftwareApplication</a>
<ol class="bulletedList">
<li><a href="VideoGame/VideoGameList.jsp">VideoGame</a>
<li><a href="WebApplication/WebApplicationList.jsp">WebApplication</a>
<li><a href="MobileApplication/MobileApplicationList.jsp">MobileApplication</a>
</ol>
<li><a href="WebPageElement/WebPageElementList.jsp">WebPageElement</a>
<ol class="bulletedList">
<li><a href="WPAdBlock/WPAdBlockList.jsp">WPAdBlock</a>
<li><a href="WPSideBar/WPSideBarList.jsp">WPSideBar</a>
<li><a href="SiteNavigationElement/SiteNavigationElementList.jsp">SiteNavigationElement</a>
<li><a href="WPFooter/WPFooterList.jsp">WPFooter</a>
<li><a href="Table/TableList.jsp">Table</a>
<li><a href="WPHeader/WPHeaderList.jsp">WPHeader</a>
</ol>
<li><a href="CreativeWorkSeries/CreativeWorkSeriesList.jsp">CreativeWorkSeries</a>
<ol class="bulletedList">
<li><a href="VideoGameSeries/VideoGameSeriesList.jsp">VideoGameSeries</a>
<li><a href="Periodical/PeriodicalList.jsp">Periodical</a>
<li><a href="RadioSeries/RadioSeriesList.jsp">RadioSeries</a>
<li><a href="TVSeries/TVSeriesList.jsp">TVSeries</a>
<li><a href="MovieSeries/MovieSeriesList.jsp">MovieSeries</a>
<li><a href="BookSeries/BookSeriesList.jsp">BookSeries</a>
</ol>
<li><a href="VisualArtwork/VisualArtworkList.jsp">VisualArtwork</a>
<li><a href="MusicComposition/MusicCompositionList.jsp">MusicComposition</a>
<li><a href="Photograph/PhotographList.jsp">Photograph</a>
<li><a href="Book/BookList.jsp">Book</a>
<li><a href="Code/CodeList.jsp">Code</a>
<li><a href="Game/GameList.jsp">Game</a>
<ol class="bulletedList">
</ol>
<li><a href="Conversation/ConversationList.jsp">Conversation</a>
<li><a href="Question/QuestionList.jsp">Question</a>
<li><a href="SoftwareSourceCode/SoftwareSourceCodeList.jsp">SoftwareSourceCode</a>
<li><a href="DataCatalog/DataCatalogList.jsp">DataCatalog</a>
<li><a href="MusicPlaylist/MusicPlaylistList.jsp">MusicPlaylist</a>
<ol class="bulletedList">
<li><a href="MusicAlbum/MusicAlbumList.jsp">MusicAlbum</a>
<li><a href="MusicRelease/MusicReleaseList.jsp">MusicRelease</a>
</ol>
<li><a href="Painting/PaintingList.jsp">Painting</a>
<li><a href="PublicationIssue/PublicationIssueList.jsp">PublicationIssue</a>
<li><a href="Clip/ClipList.jsp">Clip</a>
<ol class="bulletedList">
<li><a href="TVClip/TVClipList.jsp">TVClip</a>
<li><a href="VideoGameClip/VideoGameClipList.jsp">VideoGameClip</a>
<li><a href="MovieClip/MovieClipList.jsp">MovieClip</a>
<li><a href="RadioClip/RadioClipList.jsp">RadioClip</a>
</ol>
<li><a href="Article/ArticleList.jsp">Article</a>
<ol class="bulletedList">
<li><a href="ScholarlyArticle/ScholarlyArticleList.jsp">ScholarlyArticle</a>
<li><a href="TechArticle/TechArticleList.jsp">TechArticle</a>
<ol class="bulletedList">
<li><a href="APIReference/APIReferenceList.jsp">APIReference</a>
</ol>
<li><a href="SocialMediaPosting/SocialMediaPostingList.jsp">SocialMediaPosting</a>
<ol class="bulletedList">
<li><a href="DiscussionForumPosting/DiscussionForumPostingList.jsp">DiscussionForumPosting</a>
<li><a href="BlogPosting/BlogPostingList.jsp">BlogPosting</a>
<ol class="bulletedList">
<li><a href="LiveBlogPosting/LiveBlogPostingList.jsp">LiveBlogPosting</a>
</ol>
</ol>
<li><a href="Report/ReportList.jsp">Report</a>
<li><a href="NewsArticle/NewsArticleList.jsp">NewsArticle</a>
</ol>
<li><a href="WebPage/WebPageList.jsp">WebPage</a>
<ol class="bulletedList">
<li><a href="SearchResultsPage/SearchResultsPageList.jsp">SearchResultsPage</a>
<li><a href="CollectionPage/CollectionPageList.jsp">CollectionPage</a>
<ol class="bulletedList">
<li><a href="ImageGallery/ImageGalleryList.jsp">ImageGallery</a>
<li><a href="VideoGallery/VideoGalleryList.jsp">VideoGallery</a>
</ol>
<li><a href="CheckoutPage/CheckoutPageList.jsp">CheckoutPage</a>
<li><a href="ItemPage/ItemPageList.jsp">ItemPage</a>
<li><a href="ContactPage/ContactPageList.jsp">ContactPage</a>
<li><a href="QAPage/QAPageList.jsp">QAPage</a>
<li><a href="AboutPage/AboutPageList.jsp">AboutPage</a>
<li><a href="ProfilePage/ProfilePageList.jsp">ProfilePage</a>
</ol>
<li><a href="Series/SeriesList.jsp">Series</a>
<li><a href="Recipe/RecipeList.jsp">Recipe</a>
<li><a href="Review/ReviewList.jsp">Review</a>
<li><a href="Sculpture/SculptureList.jsp">Sculpture</a>
<li><a href="WebSite/WebSiteList.jsp">WebSite</a>
<li><a href="Season/SeasonList.jsp">Season</a>
<li><a href="DigitalDocument/DigitalDocumentList.jsp">DigitalDocument</a>
<ol class="bulletedList">
<li><a href="TextDigitalDocument/TextDigitalDocumentList.jsp">TextDigitalDocument</a>
<li><a href="SpreadsheetDigitalDocument/SpreadsheetDigitalDocumentList.jsp">SpreadsheetDigitalDocument</a>
<li><a href="NoteDigitalDocument/NoteDigitalDocumentList.jsp">NoteDigitalDocument</a>
<li><a href="PresentationDigitalDocument/PresentationDigitalDocumentList.jsp">PresentationDigitalDocument</a>
</ol>
<li><a href="PublicationVolume/PublicationVolumeList.jsp">PublicationVolume</a>
</ol>
<li><a href="Nothing/NothingList.jsp">Nothing</a>
<li><a href="Person/PersonList.jsp">Person</a>
<li><a href="Event/EventList.jsp">Event</a>
<ol class="bulletedList">
<li><a href="DeliveryEvent/DeliveryEventList.jsp">DeliveryEvent</a>
<li><a href="ComedyEvent/ComedyEventList.jsp">ComedyEvent</a>
<li><a href="DanceEvent/DanceEventList.jsp">DanceEvent</a>
<li><a href="ScreeningEvent/ScreeningEventList.jsp">ScreeningEvent</a>
<li><a href="UserInteraction/UserInteractionList.jsp">UserInteraction</a>
<ol class="bulletedList">
<li><a href="UserPlays/UserPlaysList.jsp">UserPlays</a>
<li><a href="UserDownloads/UserDownloadsList.jsp">UserDownloads</a>
<li><a href="UserTweets/UserTweetsList.jsp">UserTweets</a>
<li><a href="UserBlocks/UserBlocksList.jsp">UserBlocks</a>
<li><a href="UserPageVisits/UserPageVisitsList.jsp">UserPageVisits</a>
<li><a href="UserPlusOnes/UserPlusOnesList.jsp">UserPlusOnes</a>
<li><a href="UserComments/UserCommentsList.jsp">UserComments</a>
<li><a href="UserCheckins/UserCheckinsList.jsp">UserCheckins</a>
<li><a href="UserLikes/UserLikesList.jsp">UserLikes</a>
</ol>
<li><a href="Festival/FestivalList.jsp">Festival</a>
<li><a href="ExhibitionEvent/ExhibitionEventList.jsp">ExhibitionEvent</a>
<li><a href="SportsEvent/SportsEventList.jsp">SportsEvent</a>
<li><a href="PublicationEvent/PublicationEventList.jsp">PublicationEvent</a>
<ol class="bulletedList">
<li><a href="OnDemandEvent/OnDemandEventList.jsp">OnDemandEvent</a>
<li><a href="BroadcastEvent/BroadcastEventList.jsp">BroadcastEvent</a>
</ol>
<li><a href="BusinessEvent/BusinessEventList.jsp">BusinessEvent</a>
<li><a href="ChildrensEvent/ChildrensEventList.jsp">ChildrensEvent</a>
<li><a href="MusicEvent/MusicEventList.jsp">MusicEvent</a>
<li><a href="VisualArtsEvent/VisualArtsEventList.jsp">VisualArtsEvent</a>
<li><a href="LiteraryEvent/LiteraryEventList.jsp">LiteraryEvent</a>
<li><a href="SaleEvent/SaleEventList.jsp">SaleEvent</a>
<li><a href="EducationEvent/EducationEventList.jsp">EducationEvent</a>
<li><a href="FoodEvent/FoodEventList.jsp">FoodEvent</a>
<li><a href="TheaterEvent/TheaterEventList.jsp">TheaterEvent</a>
<li><a href="SocialEvent/SocialEventList.jsp">SocialEvent</a>
</ol>
<li><a href="Product/ProductList.jsp">Product</a>
<ol class="bulletedList">
<li><a href="IndividualProduct/IndividualProductList.jsp">IndividualProduct</a>
<li><a href="ProductModel/ProductModelList.jsp">ProductModel</a>
<li><a href="SomeProducts/SomeProductsList.jsp">SomeProducts</a>
<li><a href="Vehicle/VehicleList.jsp">Vehicle</a>
<ol class="bulletedList">
<li><a href="Car/CarList.jsp">Car</a>
</ol>
</ol>
<li><a href="Action/ActionList.jsp">Action</a>
<ol class="bulletedList">
<li><a href="PlayAction/PlayActionList.jsp">PlayAction</a>
<ol class="bulletedList">
<li><a href="PerformAction/PerformActionList.jsp">PerformAction</a>
<li><a href="ExerciseAction/ExerciseActionList.jsp">ExerciseAction</a>
</ol>
<li><a href="ConsumeAction/ConsumeActionList.jsp">ConsumeAction</a>
<ol class="bulletedList">
<li><a href="WatchAction/WatchActionList.jsp">WatchAction</a>
<li><a href="EatAction/EatActionList.jsp">EatAction</a>
<li><a href="ReadAction/ReadActionList.jsp">ReadAction</a>
<li><a href="UseAction/UseActionList.jsp">UseAction</a>
<ol class="bulletedList">
<li><a href="WearAction/WearActionList.jsp">WearAction</a>
</ol>
<li><a href="ListenAction/ListenActionList.jsp">ListenAction</a>
<li><a href="DrinkAction/DrinkActionList.jsp">DrinkAction</a>
<li><a href="ViewAction/ViewActionList.jsp">ViewAction</a>
<li><a href="InstallAction/InstallActionList.jsp">InstallAction</a>
</ol>
<li><a href="TradeAction/TradeActionList.jsp">TradeAction</a>
<ol class="bulletedList">
<li><a href="OrderAction/OrderActionList.jsp">OrderAction</a>
<li><a href="BuyAction/BuyActionList.jsp">BuyAction</a>
<li><a href="DonateAction/DonateActionList.jsp">DonateAction</a>
<li><a href="QuoteAction/QuoteActionList.jsp">QuoteAction</a>
<li><a href="TipAction/TipActionList.jsp">TipAction</a>
<li><a href="PayAction/PayActionList.jsp">PayAction</a>
<li><a href="RentAction/RentActionList.jsp">RentAction</a>
<li><a href="SellAction/SellActionList.jsp">SellAction</a>
</ol>
<li><a href="OrganizeAction/OrganizeActionList.jsp">OrganizeAction</a>
<ol class="bulletedList">
<li><a href="BookmarkAction/BookmarkActionList.jsp">BookmarkAction</a>
<li><a href="ApplyAction/ApplyActionList.jsp">ApplyAction</a>
<li><a href="PlanAction/PlanActionList.jsp">PlanAction</a>
<ol class="bulletedList">
<li><a href="ReserveAction/ReserveActionList.jsp">ReserveAction</a>
<li><a href="CancelAction/CancelActionList.jsp">CancelAction</a>
<li><a href="ScheduleAction/ScheduleActionList.jsp">ScheduleAction</a>
</ol>
<li><a href="AllocateAction/AllocateActionList.jsp">AllocateAction</a>
<ol class="bulletedList">
<li><a href="AssignAction/AssignActionList.jsp">AssignAction</a>
<li><a href="AuthorizeAction/AuthorizeActionList.jsp">AuthorizeAction</a>
<li><a href="RejectAction/RejectActionList.jsp">RejectAction</a>
<li><a href="AcceptAction/AcceptActionList.jsp">AcceptAction</a>
</ol>
</ol>
<li><a href="UpdateAction/UpdateActionList.jsp">UpdateAction</a>
<ol class="bulletedList">
<li><a href="AddAction/AddActionList.jsp">AddAction</a>
<ol class="bulletedList">
<li><a href="InsertAction/InsertActionList.jsp">InsertAction</a>
<ol class="bulletedList">
<li><a href="AppendAction/AppendActionList.jsp">AppendAction</a>
<li><a href="PrependAction/PrependActionList.jsp">PrependAction</a>
</ol>
</ol>
<li><a href="ReplaceAction/ReplaceActionList.jsp">ReplaceAction</a>
<li><a href="DeleteAction/DeleteActionList.jsp">DeleteAction</a>
</ol>
<li><a href="MoveAction/MoveActionList.jsp">MoveAction</a>
<ol class="bulletedList">
<li><a href="TravelAction/TravelActionList.jsp">TravelAction</a>
<li><a href="ArriveAction/ArriveActionList.jsp">ArriveAction</a>
<li><a href="DepartAction/DepartActionList.jsp">DepartAction</a>
</ol>
<li><a href="TransferAction/TransferActionList.jsp">TransferAction</a>
<ol class="bulletedList">
<li><a href="ReceiveAction/ReceiveActionList.jsp">ReceiveAction</a>
<li><a href="LendAction/LendActionList.jsp">LendAction</a>
<li><a href="DownloadAction/DownloadActionList.jsp">DownloadAction</a>
<li><a href="ReturnAction/ReturnActionList.jsp">ReturnAction</a>
<li><a href="BorrowAction/BorrowActionList.jsp">BorrowAction</a>
<li><a href="SendAction/SendActionList.jsp">SendAction</a>
<li><a href="GiveAction/GiveActionList.jsp">GiveAction</a>
<li><a href="TakeAction/TakeActionList.jsp">TakeAction</a>
</ol>
<li><a href="CreateAction/CreateActionList.jsp">CreateAction</a>
<ol class="bulletedList">
<li><a href="PaintAction/PaintActionList.jsp">PaintAction</a>
<li><a href="CookAction/CookActionList.jsp">CookAction</a>
<li><a href="WriteAction/WriteActionList.jsp">WriteAction</a>
<li><a href="DrawAction/DrawActionList.jsp">DrawAction</a>
<li><a href="PhotographAction/PhotographActionList.jsp">PhotographAction</a>
<li><a href="FilmAction/FilmActionList.jsp">FilmAction</a>
</ol>
<li><a href="FindAction/FindActionList.jsp">FindAction</a>
<ol class="bulletedList">
<li><a href="DiscoverAction/DiscoverActionList.jsp">DiscoverAction</a>
<li><a href="TrackAction/TrackActionList.jsp">TrackAction</a>
<li><a href="CheckAction/CheckActionList.jsp">CheckAction</a>
</ol>
<li><a href="ControlAction/ControlActionList.jsp">ControlAction</a>
<ol class="bulletedList">
<li><a href="ResumeAction/ResumeActionList.jsp">ResumeAction</a>
<li><a href="SuspendAction/SuspendActionList.jsp">SuspendAction</a>
<li><a href="ActivateAction/ActivateActionList.jsp">ActivateAction</a>
<li><a href="DeactivateAction/DeactivateActionList.jsp">DeactivateAction</a>
</ol>
<li><a href="InteractAction/InteractActionList.jsp">InteractAction</a>
<ol class="bulletedList">
<li><a href="SubscribeAction/SubscribeActionList.jsp">SubscribeAction</a>
<li><a href="RegisterAction/RegisterActionList.jsp">RegisterAction</a>
<li><a href="JoinAction/JoinActionList.jsp">JoinAction</a>
<li><a href="BefriendAction/BefriendActionList.jsp">BefriendAction</a>
<li><a href="LeaveAction/LeaveActionList.jsp">LeaveAction</a>
<li><a href="MarryAction/MarryActionList.jsp">MarryAction</a>
<li><a href="FollowAction/FollowActionList.jsp">FollowAction</a>
<li><a href="CommunicateAction/CommunicateActionList.jsp">CommunicateAction</a>
<ol class="bulletedList">
<li><a href="CommentAction/CommentActionList.jsp">CommentAction</a>
<li><a href="AskAction/AskActionList.jsp">AskAction</a>
<li><a href="CheckOutAction/CheckOutActionList.jsp">CheckOutAction</a>
<li><a href="ShareAction/ShareActionList.jsp">ShareAction</a>
<li><a href="InviteAction/InviteActionList.jsp">InviteAction</a>
<li><a href="InformAction/InformActionList.jsp">InformAction</a>
<ol class="bulletedList">
<li><a href="RsvpAction/RsvpActionList.jsp">RsvpAction</a>
<li><a href="ConfirmAction/ConfirmActionList.jsp">ConfirmAction</a>
</ol>
<li><a href="ReplyAction/ReplyActionList.jsp">ReplyAction</a>
<li><a href="CheckInAction/CheckInActionList.jsp">CheckInAction</a>
</ol>
<li><a href="UnRegisterAction/UnRegisterActionList.jsp">UnRegisterAction</a>
</ol>
<li><a href="AssessAction/AssessActionList.jsp">AssessAction</a>
<ol class="bulletedList">
<li><a href="ChooseAction/ChooseActionList.jsp">ChooseAction</a>
<ol class="bulletedList">
<li><a href="VoteAction/VoteActionList.jsp">VoteAction</a>
</ol>
<li><a href="IgnoreAction/IgnoreActionList.jsp">IgnoreAction</a>
<li><a href="ReactAction/ReactActionList.jsp">ReactAction</a>
<ol class="bulletedList">
<li><a href="EndorseAction/EndorseActionList.jsp">EndorseAction</a>
<li><a href="DisagreeAction/DisagreeActionList.jsp">DisagreeAction</a>
<li><a href="WantAction/WantActionList.jsp">WantAction</a>
<li><a href="AgreeAction/AgreeActionList.jsp">AgreeAction</a>
<li><a href="LikeAction/LikeActionList.jsp">LikeAction</a>
<li><a href="DislikeAction/DislikeActionList.jsp">DislikeAction</a>
</ol>
<li><a href="ReviewAction/ReviewActionList.jsp">ReviewAction</a>
</ol>
<li><a href="AchieveAction/AchieveActionList.jsp">AchieveAction</a>
<ol class="bulletedList">
<li><a href="WinAction/WinActionList.jsp">WinAction</a>
<li><a href="TieAction/TieActionList.jsp">TieAction</a>
<li><a href="LoseAction/LoseActionList.jsp">LoseAction</a>
</ol>
<li><a href="SearchAction/SearchActionList.jsp">SearchAction</a>
</ol>
</ol>
<li><a href="Boolean/BooleanList.jsp">Boolean</a>
<li><a href="Float/FloatList.jsp">Float</a>
<li><a href="Time/TimeList.jsp">Time</a>
<li><a href="DateTime/DateTimeList.jsp">DateTime</a>
</ol>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

