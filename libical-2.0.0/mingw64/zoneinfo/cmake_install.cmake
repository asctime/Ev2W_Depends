# Install script for directory: D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/MSYS2/mingw64")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/MSYS2/mingw64/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo" TYPE FILE FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/zones.tab")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Africa" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Abidjan.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Accra.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Addis_Ababa.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Algiers.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Asmara.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Bamako.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Bangui.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Banjul.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Bissau.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Blantyre.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Brazzaville.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Bujumbura.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Cairo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Casablanca.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Ceuta.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Conakry.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Dakar.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Dar_es_Salaam.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Djibouti.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Douala.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/El_Aaiun.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Freetown.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Gaborone.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Harare.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Johannesburg.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Juba.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Kampala.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Khartoum.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Kigali.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Kinshasa.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Lagos.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Libreville.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Lome.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Luanda.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Lubumbashi.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Lusaka.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Malabo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Maputo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Maseru.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Mbabane.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Mogadishu.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Monrovia.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Nairobi.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Ndjamena.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Niamey.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Nouakchott.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Ouagadougou.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Porto-Novo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Sao_Tome.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Tripoli.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Tunis.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Africa/Windhoek.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/America" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Adak.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Anchorage.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Anguilla.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Antigua.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Araguaina.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Aruba.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Asuncion.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Atikokan.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Bahia.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Bahia_Banderas.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Barbados.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Belem.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Belize.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Blanc-Sablon.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Boa_Vista.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Bogota.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Boise.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Cambridge_Bay.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Campo_Grande.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Cancun.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Caracas.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Cayenne.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Cayman.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Chicago.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Chihuahua.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Costa_Rica.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Creston.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Cuiaba.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Curacao.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Danmarkshavn.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Dawson.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Dawson_Creek.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Denver.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Detroit.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Dominica.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Edmonton.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Eirunepe.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/El_Salvador.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Fortaleza.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Glace_Bay.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Godthab.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Goose_Bay.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Grand_Turk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Grenada.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Guadeloupe.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Guatemala.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Guayaquil.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Guyana.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Halifax.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Havana.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Hermosillo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Inuvik.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Iqaluit.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Jamaica.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Juneau.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Kralendijk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/La_Paz.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Lima.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Los_Angeles.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Lower_Princes.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Maceio.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Managua.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Manaus.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Marigot.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Martinique.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Matamoros.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Mazatlan.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Menominee.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Merida.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Metlakatla.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Mexico_City.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Miquelon.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Moncton.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Monterrey.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Montevideo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Montreal.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Montserrat.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Nassau.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/New_York.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Nipigon.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Nome.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Noronha.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Ojinaga.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Panama.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Pangnirtung.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Paramaribo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Phoenix.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Port-au-Prince.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Port_of_Spain.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Porto_Velho.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Puerto_Rico.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Rainy_River.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Rankin_Inlet.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Recife.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Regina.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Resolute.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Rio_Branco.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Santa_Isabel.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Santarem.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Santiago.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Santo_Domingo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Sao_Paulo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Scoresbysund.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Shiprock.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Sitka.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/St_Barthelemy.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/St_Johns.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/St_Kitts.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/St_Lucia.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/St_Thomas.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/St_Vincent.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Swift_Current.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Tegucigalpa.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Thule.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Thunder_Bay.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Tijuana.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Toronto.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Tortola.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Vancouver.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Whitehorse.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Winnipeg.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Yakutat.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Yellowknife.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/America/North_Dakota" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/North_Dakota/Beulah.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/North_Dakota/Center.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/North_Dakota/New_Salem.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/America/Indiana" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Indiana/Indianapolis.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Indiana/Knox.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Indiana/Marengo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Indiana/Petersburg.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Indiana/Tell_City.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Indiana/Vevay.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Indiana/Vincennes.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Indiana/Winamac.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/America/Kentucky" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Kentucky/Louisville.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Kentucky/Monticello.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/America/Argentina" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Buenos_Aires.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Catamarca.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Cordoba.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Jujuy.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/La_Rioja.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Mendoza.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Rio_Gallegos.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Salta.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/San_Juan.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/San_Luis.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Tucuman.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/America/Argentina/Ushuaia.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Antarctica" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Casey.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Davis.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/DumontDUrville.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Macquarie.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Mawson.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/McMurdo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Palmer.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Rothera.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Syowa.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Troll.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Antarctica/Vostok.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Arctic" TYPE FILE FILES "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Arctic/Longyearbyen.ics")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Asia" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Aden.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Almaty.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Amman.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Anadyr.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Aqtau.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Aqtobe.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Ashgabat.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Baghdad.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Bahrain.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Baku.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Bangkok.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Beirut.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Bishkek.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Brunei.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Calcutta.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Chita.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Choibalsan.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Chongqing.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Colombo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Damascus.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Dhaka.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Dili.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Dubai.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Dushanbe.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Gaza.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Harbin.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Hebron.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Ho_Chi_Minh.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Hong_Kong.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Hovd.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Irkutsk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Istanbul.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Jakarta.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Jayapura.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Jerusalem.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Kabul.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Kamchatka.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Karachi.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Kashgar.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Kathmandu.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Katmandu.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Khandyga.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Kolkata.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Krasnoyarsk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Kuala_Lumpur.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Kuching.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Kuwait.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Macau.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Magadan.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Makassar.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Manila.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Muscat.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Nicosia.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Novokuznetsk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Novosibirsk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Omsk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Oral.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Phnom_Penh.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Pontianak.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Pyongyang.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Qatar.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Qyzylorda.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Rangoon.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Riyadh.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Saigon.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Sakhalin.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Samarkand.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Seoul.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Shanghai.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Singapore.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Srednekolymsk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Taipei.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Tashkent.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Tbilisi.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Tehran.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Thimphu.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Tokyo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Ulaanbaatar.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Urumqi.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Ust-Nera.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Vientiane.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Vladivostok.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Yakutsk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Yekaterinburg.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Asia/Yerevan.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Atlantic" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Azores.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Bermuda.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Canary.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Cape_Verde.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Faroe.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Jan_Mayen.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Madeira.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Reykjavik.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/South_Georgia.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/St_Helena.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Atlantic/Stanley.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Australia" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Adelaide.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Brisbane.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Broken_Hill.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Currie.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Darwin.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Eucla.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Hobart.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Lindeman.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Lord_Howe.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Melbourne.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Perth.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Australia/Sydney.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Europe" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Amsterdam.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Andorra.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Athens.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Belgrade.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Berlin.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Bratislava.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Brussels.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Bucharest.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Budapest.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Busingen.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Chisinau.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Copenhagen.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Dublin.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Gibraltar.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Guernsey.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Helsinki.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Isle_of_Man.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Istanbul.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Jersey.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Kaliningrad.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Kiev.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Lisbon.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Ljubljana.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/London.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Luxembourg.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Madrid.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Malta.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Mariehamn.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Minsk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Monaco.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Moscow.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Nicosia.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Oslo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Paris.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Podgorica.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Prague.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Riga.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Rome.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Samara.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/San_Marino.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Sarajevo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Simferopol.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Skopje.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Sofia.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Stockholm.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Tallinn.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Tirane.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Uzhgorod.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Vaduz.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Vatican.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Vienna.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Vilnius.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Volgograd.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Warsaw.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Zagreb.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Zaporozhye.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Europe/Zurich.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Indian" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Antananarivo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Chagos.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Christmas.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Cocos.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Comoro.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Kerguelen.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Mahe.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Maldives.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Mauritius.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Mayotte.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Indian/Reunion.ics"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libical/zoneinfo/Pacific" TYPE FILE FILES
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Apia.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Auckland.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Bougainville.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Chatham.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Chuuk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Easter.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Efate.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Enderbury.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Fakaofo.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Fiji.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Funafuti.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Galapagos.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Gambier.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Guadalcanal.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Guam.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Honolulu.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Johnston.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Kiritimati.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Kosrae.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Kwajalein.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Majuro.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Marquesas.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Midway.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Nauru.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Niue.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Norfolk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Noumea.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Pago_Pago.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Palau.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Pitcairn.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Pohnpei.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Ponape.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Port_Moresby.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Rarotonga.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Saipan.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Tahiti.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Tarawa.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Tongatapu.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Truk.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Wake.ics"
    "D:/Download/MinGW-64-souorce/libical-2.0.0/zoneinfo/Pacific/Wallis.ics"
    )
endif()

