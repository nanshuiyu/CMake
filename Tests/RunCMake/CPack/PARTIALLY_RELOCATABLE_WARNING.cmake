install(FILES CMakeLists.txt DESTINATION /not_relocatable COMPONENT static)

set(CPACK_PACKAGE_RELOCATABLE TRUE)
set(CPACK_PACKAGING_INSTALL_PREFIX "/opt")

set(CPACK_RPM_COMPONENT_INSTALL ON)