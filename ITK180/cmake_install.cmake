# Install script for directory: /Users/antoinerosset/ITK

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-4.1" TYPE FILE FILES
    "/Users/antoinerosset/ITK/CMakeFiles/ITKConfig.cmake"
    "/Users/antoinerosset/ITK/ITKConfigVersion.cmake"
    "/Users/antoinerosset/ITK/CMake/ITKModuleAPI.cmake"
    "/Users/antoinerosset/ITK/CMake/UseITK.cmake"
    "/Users/antoinerosset/ITK/CMake/itkImageIOFactoryRegisterManager.h.in"
    "/Users/antoinerosset/ITK/CMake/itkTransformIOFactoryRegisterManager.h.in"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-4.1/ITKTargets.cmake")
    FILE(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-4.1/ITKTargets.cmake"
         "/Users/antoinerosset/ITK/CMakeFiles/Export/lib/cmake/ITK-4.1/ITKTargets.cmake")
    IF(EXPORT_FILE_CHANGED)
      FILE(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-4.1/ITKTargets-*.cmake")
      IF(OLD_CONFIG_FILES)
        MESSAGE(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-4.1/ITKTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        FILE(REMOVE ${OLD_CONFIG_FILES})
      ENDIF(OLD_CONFIG_FILES)
    ENDIF(EXPORT_FILE_CHANGED)
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-4.1" TYPE FILE FILES "/Users/antoinerosset/ITK/CMakeFiles/Export/lib/cmake/ITK-4.1/ITKTargets.cmake")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-4.1" TYPE FILE FILES "/Users/antoinerosset/ITK/CMakeFiles/Export/lib/cmake/ITK-4.1/ITKTargets-release.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/ITK-4.1" TYPE FILE FILES
    "/Users/antoinerosset/ITK/LICENSE"
    "/Users/antoinerosset/ITK/NOTICE"
    "/Users/antoinerosset/ITK/README.txt"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/KWSys/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/VNL/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/VNLInstantiation/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/Common/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/FiniteDifference/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageFilterBase/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/CurvatureFlow/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/ImageAdaptors/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/Netlib/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Numerics/Statistics/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/Transform/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/ImageFunction/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageGrid/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/AnisotropicSmoothing/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageCompose/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/ImageBase/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/Mesh/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/ZLIB/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/MetaIO/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/SpatialObjects/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageStatistics/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/Path/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageIntensity/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageLabel/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/Thresholding/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/ConnectedComponents/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/MathematicalMorphology/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/LabelMap/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/BinaryMathematicalMorphology/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Numerics/NarrowBand/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/DistanceMap/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/QuadEdgeMesh/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/FastMarching/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageCompare/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/Smoothing/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageGradient/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageSource/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageFeature/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Numerics/Optimizers/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/SignedDistanceFunction/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/LevelSets/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/AntiAlias/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Numerics/Polynomials/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/BiasCorrection/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/BioCell/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/Classifiers/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/Colormap/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/FFT/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/Convolution/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/DICOMParser/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/Deconvolution/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/DeformableMesh/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/DiffusionTensorImage/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/DisplacementField/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Numerics/Eigen/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/Expat/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/XML/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/SpatialObjects/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Registration/Common/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Numerics/FEM/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Registration/PDEDeformable/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Registration/FEM/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/BMP/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/BioRad/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/OpenJPEG/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/GDCM/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/GDCM/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/IPL/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/GE/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/GIPL/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/JPEG/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/JPEG/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/TIFF/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/TIFF/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/LSM/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/Meta/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/NIFTI/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/NIFTI/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/NrrdIO/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/NRRD/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/PNG/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/PNG/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/RAW/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/Siemens/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/Stimulate/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/VTK/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/KLMRegionGrowing/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/LabelVoting/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/MarkovRandomFieldsClassifiers/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Numerics/NeuralNetworks/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/QuadEdgeMeshFiltering/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/RegionGrowing/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/SpatialFunction/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Core/TestKernel/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Bridge/VTK/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/Voronoi/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/Watersheds/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Compatibility/Deprecated/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/GIFTI/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/ThirdParty/HDF5/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/CSV/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/HDF5/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/Mesh/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/TransformBase/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/TransformHDF5/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/TransformInsightLegacy/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/IO/TransformMatlab/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Filtering/ImageFusion/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Nonunit/IntegratedTest/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Segmentation/LevelSetsv4/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Numerics/Optimizersv4/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Registration/Metricsv4/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Registration/RegistrationMethodsv4/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Nonunit/Review/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Video/Core/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Video/Filtering/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Modules/Video/IO/cmake_install.cmake")
  INCLUDE("/Users/antoinerosset/ITK/Utilities/Doxygen/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/Users/antoinerosset/ITK/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/Users/antoinerosset/ITK/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
