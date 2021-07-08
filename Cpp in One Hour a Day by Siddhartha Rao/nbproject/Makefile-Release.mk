#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/5c0/1.1_Hello_World.o \
	${OBJECTDIR}/_ext/5c0/1.Quiz4.o \
	${OBJECTDIR}/_ext/5c0/10.1_SimplePisceanClassHeirarchy.o \
	${OBJECTDIR}/_ext/5c0/10.10_MultipleInheritance_Platypus.o \
	${OBJECTDIR}/_ext/5c0/10.2_Fish_With_protected.o \
	${OBJECTDIR}/_ext/5c0/10.3_Fish_WithBaseClassInstantiation.o \
	${OBJECTDIR}/_ext/5c0/10.4_DerivedClassOverridingMethod.o \
	${OBJECTDIR}/_ext/5c0/10.5_CarMotor.o \
	${OBJECTDIR}/_ext/5c0/10.5_InvokingBaseMethods_InSpiteOverride.o \
	${OBJECTDIR}/_ext/5c0/10.6_MethodHiding.o \
	${OBJECTDIR}/_ext/5c0/10.6_Protected_SuperCar.o \
	${OBJECTDIR}/_ext/5c0/10.7_SequenceConstructionDestruction.o \
	${OBJECTDIR}/_ext/5c0/10.Ex1_PlatypusConstructorOrder.o \
	${OBJECTDIR}/_ext/5c0/11.1_InvokingSwimUsingFishPtr.o \
	${OBJECTDIR}/_ext/5c0/11.2_FishSwim_VirtualMethod.o \
	${OBJECTDIR}/_ext/5c0/11.3_WithoutVirtualDestructors.o \
	${OBJECTDIR}/_ext/5c0/11.4_VirtualDestructors.o \
	${OBJECTDIR}/_ext/5c0/11.5_SizeofBaseClassWithVirtualFunctions.o \
	${OBJECTDIR}/_ext/5c0/11.6_FishABC.o \
	${OBJECTDIR}/_ext/5c0/11.7_MultipleInheritance_Platypus.o \
	${OBJECTDIR}/_ext/5c0/11.8_VirtualInheritance_Platypus.o \
	${OBJECTDIR}/_ext/5c0/11.9_VirtualCopyConstructors.o \
	${OBJECTDIR}/_ext/5c0/11.Ex3.o \
	${OBJECTDIR}/_ext/5c0/11.Quiz1.o \
	${OBJECTDIR}/_ext/5c0/12.1_Date_PrefixOperatorsIncDec.o \
	${OBJECTDIR}/_ext/5c0/12.10_FunctionObjects_Functors_Operator__.o \
	${OBJECTDIR}/_ext/5c0/12.11_MoveConstructorAssignmentOperator.o \
	${OBJECTDIR}/_ext/5c0/12.12_UDLtoKelvin.o \
	${OBJECTDIR}/_ext/5c0/12.2_OperatorConstCharPtr.o \
	${OBJECTDIR}/_ext/5c0/12.3_UniquePtr.o \
	${OBJECTDIR}/_ext/5c0/12.4_BinaryAdditionSubtractionOperator.o \
	${OBJECTDIR}/_ext/5c0/12.5_AddSubAssignment.o \
	${OBJECTDIR}/_ext/5c0/12.6_Equality_Inequality_Comparison.o \
	${OBJECTDIR}/_ext/5c0/12.7_ComparisonLessThanGreaterThanEqualTo.o \
	${OBJECTDIR}/_ext/5c0/12.8_MyStringCopyAssignmentOperator.o \
	${OBJECTDIR}/_ext/5c0/12.9_ArraySubscriptOperator_MyString.o \
	${OBJECTDIR}/_ext/5c0/13.1_dynamic_cast_Fish.o \
	${OBJECTDIR}/_ext/5c0/13.Ex2.o \
	${OBJECTDIR}/_ext/5c0/14.1_MacroConstants.o \
	${OBJECTDIR}/_ext/5c0/14.2_MacroFunctions.o \
	${OBJECTDIR}/_ext/5c0/14.3_TemplateFunctionGetMax.o \
	${OBJECTDIR}/_ext/5c0/14.4_HoldsPairWithMain.o \
	${OBJECTDIR}/_ext/5c0/14.5_TemplateSpecialization.o \
	${OBJECTDIR}/_ext/5c0/14.6_StaticWithinTemplate.o \
	${OBJECTDIR}/_ext/5c0/14.7_VariableTemplatesSum.o \
	${OBJECTDIR}/_ext/5c0/14.8_Tuple.o \
	${OBJECTDIR}/_ext/5c0/14.9_StaticAssert.o \
	${OBJECTDIR}/_ext/5c0/14.Ex6_DisplayVariadicTemp.o \
	${OBJECTDIR}/_ext/5c0/15.1_ContainerIteratorRelationship.o \
	${OBJECTDIR}/_ext/5c0/16.1_STLStringInstantiationCopy.o \
	${OBJECTDIR}/_ext/5c0/16.2_AccessingCharElements.o \
	${OBJECTDIR}/_ext/5c0/16.3_ConcatenateAdditionAssignmentAppend.o \
	${OBJECTDIR}/_ext/5c0/16.4_StringFind.o \
	${OBJECTDIR}/_ext/5c0/16.5_StringTruncate.o \
	${OBJECTDIR}/_ext/5c0/16.6_StringReverse.o \
	${OBJECTDIR}/_ext/5c0/16.7_StringCaseConversion.o \
	${OBJECTDIR}/_ext/5c0/16.8_StringLiteralsCPP14.o \
	${OBJECTDIR}/_ext/5c0/16.Ex1_IsPalindrom.o \
	${OBJECTDIR}/_ext/5c0/16.Ex2_NumVowels.o \
	${OBJECTDIR}/_ext/5c0/16.Ex3_AlternateCharUC.o \
	${OBJECTDIR}/_ext/5c0/16.Ex4_InsertSpacesInStr.o \
	${OBJECTDIR}/_ext/5c0/16.Ex5_FindCharA.o \
	${OBJECTDIR}/_ext/5c0/17.1_InstantiatingStdVector.o \
	${OBJECTDIR}/_ext/5c0/17.2_InsertingPushBack.o \
	${OBJECTDIR}/_ext/5c0/17.3_VectorInsert.o \
	${OBJECTDIR}/_ext/5c0/17.4_VectorElementAccessArray.o \
	${OBJECTDIR}/_ext/5c0/17.5_VectorPointerSemantics.o \
	${OBJECTDIR}/_ext/5c0/17.6_VectorPopBack.o \
	${OBJECTDIR}/_ext/5c0/17.7_SizeCapacity.o \
	${OBJECTDIR}/_ext/5c0/17.8_DequeInsertionsDeletions.o \
	${OBJECTDIR}/_ext/5c0/17.Ex1_QueryVector.o \
	${OBJECTDIR}/_ext/5c0/17.Ex3_VectorPackageDimensions.o \
	${OBJECTDIR}/_ext/5c0/17.Ex4_DequeListInit.o \
	${OBJECTDIR}/_ext/5c0/18.1_InstantiatingList.o \
	${OBJECTDIR}/_ext/5c0/18.2_InsertingFrontEnd.o \
	${OBJECTDIR}/_ext/5c0/18.3_ListInsert.o \
	${OBJECTDIR}/_ext/5c0/18.4_ListErase.o \
	${OBJECTDIR}/_ext/5c0/18.5_ListReverse.o \
	${OBJECTDIR}/_ext/5c0/18.6_ListSort.o \
	${OBJECTDIR}/_ext/5c0/18.7_SortContactsList.o \
	${OBJECTDIR}/_ext/5c0/18.8_ForwardList.o \
	${OBJECTDIR}/_ext/5c0/18.Ex3_InsertVecInList.o \
	${OBJECTDIR}/_ext/5c0/18.Ex4_ListStrings.o \
	${OBJECTDIR}/_ext/5c0/19.1_InstantiatingSetMSet.o \
	${OBJECTDIR}/_ext/5c0/19.2_InsertSetMSet.o \
	${OBJECTDIR}/_ext/5c0/19.3_SetFind.o \
	${OBJECTDIR}/_ext/5c0/19.4_MSetErase.o \
	${OBJECTDIR}/_ext/5c0/19.5_SetContactsList.o \
	${OBJECTDIR}/_ext/5c0/19.6_UnorderedSet.o \
	${OBJECTDIR}/_ext/5c0/19.Ex1_ContactsSortedByNums.o \
	${OBJECTDIR}/_ext/5c0/19.Ex2_WordAndMeaning.o \
	${OBJECTDIR}/_ext/5c0/19.Ex3_SetMSetCompare.o \
	${OBJECTDIR}/_ext/5c0/2.1_HelloWorldAnalysis.o \
	${OBJECTDIR}/_ext/5c0/2.2_UsingNamespaceDecl.o \
	${OBJECTDIR}/_ext/5c0/2.3_UsingRestricted.o \
	${OBJECTDIR}/_ext/5c0/2.4_FirstFunction_Demo_cout.o \
	${OBJECTDIR}/_ext/5c0/2.5_FunctionValueReturnedFromMain.o \
	${OBJECTDIR}/_ext/5c0/2.6_Anatomy_BasicIO.o \
	${OBJECTDIR}/_ext/5c0/2.Ex3.o \
	${OBJECTDIR}/_ext/5c0/20.1_InstantiatingMapMultimap.o \
	${OBJECTDIR}/_ext/5c0/20.2_InsertingElements.o \
	${OBJECTDIR}/_ext/5c0/20.3_MapFind.o \
	${OBJECTDIR}/_ext/5c0/20.4_MapErase.o \
	${OBJECTDIR}/_ext/5c0/20.5_MultiMapWithPredicate.o \
	${OBJECTDIR}/_ext/5c0/20.6_unordered_map_sample.o \
	${OBJECTDIR}/_ext/5c0/21.1_FunctionObjects.o \
	${OBJECTDIR}/_ext/5c0/21.2_StatefulFunctionObject.o \
	${OBJECTDIR}/_ext/5c0/21.3_UnaryPredicate.o \
	${OBJECTDIR}/_ext/5c0/21.4_UsingUnaryPredicate.o \
	${OBJECTDIR}/_ext/5c0/21.5_BinaryFunctionMultiplyRanges.o \
	${OBJECTDIR}/_ext/5c0/21.6_BinaryPredicateCaseInsensitive.o \
	${OBJECTDIR}/_ext/5c0/21.7_BinarySortPredicate.o \
	${OBJECTDIR}/_ext/5c0/21.8_LambdaDisplayContainerForEach.o \
	${OBJECTDIR}/_ext/5c0/21.Ex1_DoubleElement.o \
	${OBJECTDIR}/_ext/5c0/21.Ex3_BinaryPredSort.o \
	${OBJECTDIR}/_ext/5c0/22.1_LambdaDisplayElements.o \
	${OBJECTDIR}/_ext/5c0/22.2_LambdaFindIfEvenNumbers.o \
	${OBJECTDIR}/_ext/5c0/22.3_LambdaVersionIsMultiple.o \
	${OBJECTDIR}/_ext/5c0/22.4_LambdaBinaryFunc.o \
	${OBJECTDIR}/_ext/5c0/22.5_LambdaCaseInsensitiveSort.o \
	${OBJECTDIR}/_ext/5c0/22.Ex1_LambdaSort.o \
	${OBJECTDIR}/_ext/5c0/22.Ex2_LambdAddsNum.o \
	${OBJECTDIR}/_ext/5c0/23.1_UsingFind.o \
	${OBJECTDIR}/_ext/5c0/23.10_SortUniqueBS.o \
	${OBJECTDIR}/_ext/5c0/23.10_SortUniqueBS2.o \
	${OBJECTDIR}/_ext/5c0/23.11_PartitionStablePartition.o \
	${OBJECTDIR}/_ext/5c0/23.12_LowerBoundUpperBound.o \
	${OBJECTDIR}/_ext/5c0/23.2_UsingCount.o \
	${OBJECTDIR}/_ext/5c0/23.3_UsingSearch.o \
	${OBJECTDIR}/_ext/5c0/23.4_FillAndFillN.o \
	${OBJECTDIR}/_ext/5c0/23.5_UsingGenerate.o \
	${OBJECTDIR}/_ext/5c0/23.6_UsingForEach.o \
	${OBJECTDIR}/_ext/5c0/23.7_UsingTransform.o \
	${OBJECTDIR}/_ext/5c0/23.8_CopyRemoveRemoveIf.o \
	${OBJECTDIR}/_ext/5c0/23.9_ReplaceReplaceIf.o \
	${OBJECTDIR}/_ext/5c0/23.Ex2_IteratorsCopy.o \
	${OBJECTDIR}/_ext/5c0/24.1_InstantiatingStack.o \
	${OBJECTDIR}/_ext/5c0/24.2_StackPushPop.o \
	${OBJECTDIR}/_ext/5c0/24.2_StackPushPop2.o \
	${OBJECTDIR}/_ext/5c0/24.3_STLQueue.o \
	${OBJECTDIR}/_ext/5c0/24.4_QueueOperations.o \
	${OBJECTDIR}/_ext/5c0/24.5_InstantiatingPriorityQueue.o \
	${OBJECTDIR}/_ext/5c0/24.6_PriorityQueueOperations.o \
	${OBJECTDIR}/_ext/5c0/24.7_PriorityQueueWithPredicate.o \
	${OBJECTDIR}/_ext/5c0/25.1_InstantiatingBitSet.o \
	${OBJECTDIR}/_ext/5c0/25.2_BitSetOperations.o \
	${OBJECTDIR}/_ext/5c0/25.3_InstantiatingVectorBool.o \
	${OBJECTDIR}/_ext/5c0/25.4_UsingVectorBool.o \
	${OBJECTDIR}/_ext/5c0/25.Ex1_UseBitset.o \
	${OBJECTDIR}/_ext/5c0/26.1_MinimalSmartPtr.o \
	${OBJECTDIR}/_ext/5c0/26.2_DeepCopyPtr.o \
	${OBJECTDIR}/_ext/5c0/26.3_DestructiveCopyPtr.o \
	${OBJECTDIR}/_ext/5c0/26.4_UsingUniquePtr.o \
	${OBJECTDIR}/_ext/5c0/26.Ex2_FishUniquePtr.o \
	${OBJECTDIR}/_ext/5c0/27.1_CoutFormattingNumbers.o \
	${OBJECTDIR}/_ext/5c0/27.10_BinaryFile.o \
	${OBJECTDIR}/_ext/5c0/27.11_StringStream.o \
	${OBJECTDIR}/_ext/5c0/27.2_CoutNumPrecision.o \
	${OBJECTDIR}/_ext/5c0/27.3_CoutSetWSetFill.o \
	${OBJECTDIR}/_ext/5c0/27.4_SimpleInputUsingCin.o \
	${OBJECTDIR}/_ext/5c0/27.5_ReadingWordLine.o \
	${OBJECTDIR}/_ext/5c0/27.6_CinReadingWordLine.o \
	${OBJECTDIR}/_ext/5c0/27.7_UsingGetLine.o \
	${OBJECTDIR}/_ext/5c0/27.8_WritingToFile.o \
	${OBJECTDIR}/_ext/5c0/27.9_ReadingTextFile.o \
	${OBJECTDIR}/_ext/5c0/28.1_ExceptionSafetyInNew.o \
	${OBJECTDIR}/_ext/5c0/28.2_CatchingAType.o \
	${OBJECTDIR}/_ext/5c0/28.3_ExceptionOnDivideByZero.o \
	${OBJECTDIR}/_ext/5c0/28.4_StackUnwindingOnException.o \
	${OBJECTDIR}/_ext/5c0/28.5_CustomException.o \
	${OBJECTDIR}/_ext/5c0/3.1_VariablesDemo_MultiplyTwoNumbers.o \
	${OBJECTDIR}/_ext/5c0/3.2_VariablesScopeDemo.o \
	${OBJECTDIR}/_ext/5c0/3.3_GlobalVariablesDemo.o \
	${OBJECTDIR}/_ext/5c0/3.4_Operators_Signed_Unsigned_Overflow.o \
	${OBJECTDIR}/_ext/5c0/3.5_Using_sizeof.o \
	${OBJECTDIR}/_ext/5c0/3.6_UsingAuto.o \
	${OBJECTDIR}/_ext/5c0/3.7_Demo_Constants.o \
	${OBJECTDIR}/_ext/5c0/3.8_using_constexpr.o \
	${OBJECTDIR}/_ext/5c0/3.9_Using_enum_Constants.o \
	${OBJECTDIR}/_ext/5c0/3.Ex3_Calculate_Area_Circumference.o \
	${OBJECTDIR}/_ext/5c0/4.1_AccessingArrayElements.o \
	${OBJECTDIR}/_ext/5c0/4.2_WritingToArrayElements.o \
	${OBJECTDIR}/_ext/5c0/4.3_Declaring_Initializing_MD_Arrays.o \
	${OBJECTDIR}/_ext/5c0/4.4_Dynamic_Array_std_vector.o \
	${OBJECTDIR}/_ext/5c0/4.5_C-Style_HelloWorld.o \
	${OBJECTDIR}/_ext/5c0/4.6_UserInput_C_Style_String.o \
	${OBJECTDIR}/_ext/5c0/4.7_CPPStrings_std_string.o \
	${OBJECTDIR}/_ext/5c0/4.Ex1.o \
	${OBJECTDIR}/_ext/5c0/5.1_Check_ArithmeticOperators.o \
	${OBJECTDIR}/_ext/5c0/5.10_Operator_sizeof.o \
	${OBJECTDIR}/_ext/5c0/5.2_Operators_PostFix_Prefix.o \
	${OBJECTDIR}/_ext/5c0/5.3_Operators_Relational_Equality.o \
	${OBJECTDIR}/_ext/5c0/5.4_Operators_Logical_AND_OR.o \
	${OBJECTDIR}/_ext/5c0/5.5_Operators_Logical_And_Or_If.o \
	${OBJECTDIR}/_ext/5c0/5.6_Operators_Logical_OR.o \
	${OBJECTDIR}/_ext/5c0/5.7_Operators_Bitwise.o \
	${OBJECTDIR}/_ext/5c0/5.8_Operators_BitwiseShift.o \
	${OBJECTDIR}/_ext/5c0/5.9_Operators_CompoundOperators.o \
	${OBJECTDIR}/_ext/5c0/5.Ex3.o \
	${OBJECTDIR}/_ext/5c0/5.Quiz5.o \
	${OBJECTDIR}/_ext/5c0/6.1_Multiply_or_Add_if_else.o \
	${OBJECTDIR}/_ext/5c0/6.10_EnterValuesInAnArray_DisplayArray_for_loop.o \
	${OBJECTDIR}/_ext/5c0/6.11_MultiplyAdd_for_loop.o \
	${OBJECTDIR}/_ext/5c0/6.12_RangeBasedFor.o \
	${OBJECTDIR}/_ext/5c0/6.13_MultiplyAdd_InfiniteLoop_break_continue.o \
	${OBJECTDIR}/_ext/5c0/6.14_CrossMultiplyTwoArrays_NestedLoops.o \
	${OBJECTDIR}/_ext/5c0/6.15_IteratingMDArrays_nested_loops.o \
	${OBJECTDIR}/_ext/5c0/6.16_FibonacciSeries_usingLoops.o \
	${OBJECTDIR}/_ext/5c0/6.2_checkbounds.o \
	${OBJECTDIR}/_ext/5c0/6.3_Nested_if_check_Divisor.o \
	${OBJECTDIR}/_ext/5c0/6.4_WhatDaysOfWeekMean_if_else.o \
	${OBJECTDIR}/_ext/5c0/6.5_DaysOfWeek_switch_case.o \
	${OBJECTDIR}/_ext/5c0/6.6_ConditionalOperator_TernaryOperator.o \
	${OBJECTDIR}/_ext/5c0/6.7_MultiplyOrAdd_goto.o \
	${OBJECTDIR}/_ext/5c0/6.8_MultiplyOrAdd_while.o \
	${OBJECTDIR}/_ext/5c0/6.9_MultiplyAdd_do_while.o \
	${OBJECTDIR}/_ext/5c0/6.Ex1.o \
	${OBJECTDIR}/_ext/5c0/6.Ex2.o \
	${OBJECTDIR}/_ext/5c0/6.Ex3.o \
	${OBJECTDIR}/_ext/5c0/6.Ex4.o \
	${OBJECTDIR}/_ext/5c0/7.1_Functions_ComputingAreaCircumference.o \
	${OBJECTDIR}/_ext/5c0/7.10_Functions_Inline.o \
	${OBJECTDIR}/_ext/5c0/7.11_auto_function_return.o \
	${OBJECTDIR}/_ext/5c0/7.12_Functions_Lambda.o \
	${OBJECTDIR}/_ext/5c0/7.2_Functions_MultipleParameters_Cylinder.o \
	${OBJECTDIR}/_ext/5c0/7.3_Functions_SayingHelloWithoutParamsReturnValue.o \
	${OBJECTDIR}/_ext/5c0/7.4_Functions_DefaulParameters_Pi.o \
	${OBJECTDIR}/_ext/5c0/7.5_Functions_Recursive_Fibonacci.o \
	${OBJECTDIR}/_ext/5c0/7.6_Functions_MultipleReturns.o \
	${OBJECTDIR}/_ext/5c0/7.7_Functions_Overloaded_Area_CyclinderCircle.o \
	${OBJECTDIR}/_ext/5c0/7.8_Functions_Passing_Arrays.o \
	${OBJECTDIR}/_ext/5c0/7.9_Functions_PassingReference.o \
	${OBJECTDIR}/_ext/5c0/8.1_Pointers_ReferencingOperator.o \
	${OBJECTDIR}/_ext/5c0/8.10_Pointers_const_calculatingsquare.o \
	${OBJECTDIR}/_ext/5c0/8.11_Pointers_ArrayVar_IsAddressOfFirst.o \
	${OBJECTDIR}/_ext/5c0/8.12_Pointers_Arrays_Similarities.o \
	${OBJECTDIR}/_ext/5c0/8.13_Pointers_InvalidPtr.o \
	${OBJECTDIR}/_ext/5c0/8.14_Pointers_BetterProgramming.o \
	${OBJECTDIR}/_ext/5c0/8.15_Pointers_new_exceptionhandler.o \
	${OBJECTDIR}/_ext/5c0/8.16_Pointers_new_nothrow.o \
	${OBJECTDIR}/_ext/5c0/8.17_References_Declaring_Initializing.o \
	${OBJECTDIR}/_ext/5c0/8.18_References_PassingArgsToFunctions.o \
	${OBJECTDIR}/_ext/5c0/8.19_References_Const.o \
	${OBJECTDIR}/_ext/5c0/8.2_Pointers_AssigningRefToPtr.o \
	${OBJECTDIR}/_ext/5c0/8.3_Pointers_OnePtrManyIntegers.o \
	${OBJECTDIR}/_ext/5c0/8.4_Pointers_Dereferencing_or_IndirectionOperator.o \
	${OBJECTDIR}/_ext/5c0/8.5_Pointers_AssigningUsingDerefOp.o \
	${OBJECTDIR}/_ext/5c0/8.6_Pointers_sizeof_Test.o \
	${OBJECTDIR}/_ext/5c0/8.7_Pointers_Using_new_delete.o \
	${OBJECTDIR}/_ext/5c0/8.8_Pointers_Using_new_delete_char_array.o \
	${OBJECTDIR}/_ext/5c0/8.9_Pointer_using_new_delete_multiple_elements.o \
	${OBJECTDIR}/_ext/5c0/9.1_ClassHuman.o \
	${OBJECTDIR}/_ext/5c0/9.10_Singleton.o \
	${OBJECTDIR}/_ext/5c0/9.11_MonsterDB_ForceConstructionOnHeap.o \
	${OBJECTDIR}/_ext/5c0/9.12_explicit_constructors.o \
	${OBJECTDIR}/_ext/5c0/9.13_SizeOfClass.o \
	${OBJECTDIR}/_ext/5c0/9.14_FriendFunctions.o \
	${OBJECTDIR}/_ext/5c0/9.15_FriendClass.o \
	${OBJECTDIR}/_ext/5c0/9.16_UsingUnions.o \
	${OBJECTDIR}/_ext/5c0/9.17_AggregateInitializationClasses.o \
	${OBJECTDIR}/_ext/5c0/9.18_constexpr_class.o \
	${OBJECTDIR}/_ext/5c0/9.2_DemonstratesAbstraction_HidesTrueAge.o \
	${OBJECTDIR}/_ext/5c0/9.3_ClassWithConstructors.o \
	${OBJECTDIR}/_ext/5c0/9.4_Overloaded_Constructors.o \
	${OBJECTDIR}/_ext/5c0/9.5_OnlyOverloadedConstructor_NoDefault.o \
	${OBJECTDIR}/_ext/5c0/9.6_Constructor_InitializationLists.o \
	${OBJECTDIR}/_ext/5c0/9.7_MyString_Destructor.o \
	${OBJECTDIR}/_ext/5c0/9.8_NoCopyConstructor_CopyMyString.o \
	${OBJECTDIR}/_ext/5c0/9.9_CopyConstructor_MyString.o \
	${OBJECTDIR}/_ext/5c0/9.9.1_CopyConstructor_MyString_Twice.o \
	${OBJECTDIR}/_ext/5c0/9.9.2_CopyConstructor_MyStringnoTwice_Move_Constructor.o \
	${OBJECTDIR}/_ext/5c0/9.Ex3.o \
	${OBJECTDIR}/_ext/5c0/9.Ex4_Circle.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cpp_in_one_hour_a_day_by_siddhartha_rao

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cpp_in_one_hour_a_day_by_siddhartha_rao: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cpp_in_one_hour_a_day_by_siddhartha_rao ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/5c0/1.1_Hello_World.o: ../1.1\ Hello\ World.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/1.1_Hello_World.o ../1.1\ Hello\ World.cpp

${OBJECTDIR}/_ext/5c0/1.Quiz4.o: ../1.Quiz4.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/1.Quiz4.o ../1.Quiz4.cpp

${OBJECTDIR}/_ext/5c0/10.1_SimplePisceanClassHeirarchy.o: ../10.1\ SimplePisceanClassHeirarchy.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.1_SimplePisceanClassHeirarchy.o ../10.1\ SimplePisceanClassHeirarchy.cpp

${OBJECTDIR}/_ext/5c0/10.10_MultipleInheritance_Platypus.o: ../10.10\ MultipleInheritance_Platypus.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.10_MultipleInheritance_Platypus.o ../10.10\ MultipleInheritance_Platypus.cpp

${OBJECTDIR}/_ext/5c0/10.2_Fish_With_protected.o: ../10.2\ Fish_With_protected.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.2_Fish_With_protected.o ../10.2\ Fish_With_protected.cpp

${OBJECTDIR}/_ext/5c0/10.3_Fish_WithBaseClassInstantiation.o: ../10.3\ Fish_WithBaseClassInstantiation.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.3_Fish_WithBaseClassInstantiation.o ../10.3\ Fish_WithBaseClassInstantiation.cpp

${OBJECTDIR}/_ext/5c0/10.4_DerivedClassOverridingMethod.o: ../10.4\ DerivedClassOverridingMethod.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.4_DerivedClassOverridingMethod.o ../10.4\ DerivedClassOverridingMethod.cpp

${OBJECTDIR}/_ext/5c0/10.5_CarMotor.o: ../10.5\ CarMotor.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.5_CarMotor.o ../10.5\ CarMotor.cpp

${OBJECTDIR}/_ext/5c0/10.5_InvokingBaseMethods_InSpiteOverride.o: ../10.5\ InvokingBaseMethods_InSpiteOverride.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.5_InvokingBaseMethods_InSpiteOverride.o ../10.5\ InvokingBaseMethods_InSpiteOverride.cpp

${OBJECTDIR}/_ext/5c0/10.6_MethodHiding.o: ../10.6\ MethodHiding.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.6_MethodHiding.o ../10.6\ MethodHiding.cpp

${OBJECTDIR}/_ext/5c0/10.6_Protected_SuperCar.o: ../10.6\ Protected_SuperCar.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.6_Protected_SuperCar.o ../10.6\ Protected_SuperCar.cpp

${OBJECTDIR}/_ext/5c0/10.7_SequenceConstructionDestruction.o: ../10.7\ SequenceConstructionDestruction.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.7_SequenceConstructionDestruction.o ../10.7\ SequenceConstructionDestruction.cpp

${OBJECTDIR}/_ext/5c0/10.Ex1_PlatypusConstructorOrder.o: ../10.Ex1\ PlatypusConstructorOrder.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/10.Ex1_PlatypusConstructorOrder.o ../10.Ex1\ PlatypusConstructorOrder.cpp

${OBJECTDIR}/_ext/5c0/11.1_InvokingSwimUsingFishPtr.o: ../11.1\ InvokingSwimUsingFishPtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.1_InvokingSwimUsingFishPtr.o ../11.1\ InvokingSwimUsingFishPtr.cpp

${OBJECTDIR}/_ext/5c0/11.2_FishSwim_VirtualMethod.o: ../11.2\ FishSwim_VirtualMethod.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.2_FishSwim_VirtualMethod.o ../11.2\ FishSwim_VirtualMethod.cpp

${OBJECTDIR}/_ext/5c0/11.3_WithoutVirtualDestructors.o: ../11.3\ WithoutVirtualDestructors.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.3_WithoutVirtualDestructors.o ../11.3\ WithoutVirtualDestructors.cpp

${OBJECTDIR}/_ext/5c0/11.4_VirtualDestructors.o: ../11.4\ VirtualDestructors.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.4_VirtualDestructors.o ../11.4\ VirtualDestructors.cpp

${OBJECTDIR}/_ext/5c0/11.5_SizeofBaseClassWithVirtualFunctions.o: ../11.5\ SizeofBaseClassWithVirtualFunctions.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.5_SizeofBaseClassWithVirtualFunctions.o ../11.5\ SizeofBaseClassWithVirtualFunctions.cpp

${OBJECTDIR}/_ext/5c0/11.6_FishABC.o: ../11.6\ FishABC.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.6_FishABC.o ../11.6\ FishABC.cpp

${OBJECTDIR}/_ext/5c0/11.7_MultipleInheritance_Platypus.o: ../11.7\ MultipleInheritance_Platypus.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.7_MultipleInheritance_Platypus.o ../11.7\ MultipleInheritance_Platypus.cpp

${OBJECTDIR}/_ext/5c0/11.8_VirtualInheritance_Platypus.o: ../11.8\ VirtualInheritance_Platypus.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.8_VirtualInheritance_Platypus.o ../11.8\ VirtualInheritance_Platypus.cpp

${OBJECTDIR}/_ext/5c0/11.9_VirtualCopyConstructors.o: ../11.9\ VirtualCopyConstructors.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.9_VirtualCopyConstructors.o ../11.9\ VirtualCopyConstructors.cpp

${OBJECTDIR}/_ext/5c0/11.Ex3.o: ../11.Ex3.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.Ex3.o ../11.Ex3.cpp

${OBJECTDIR}/_ext/5c0/11.Quiz1.o: ../11.Quiz1.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/11.Quiz1.o ../11.Quiz1.cpp

${OBJECTDIR}/_ext/5c0/12.1_Date_PrefixOperatorsIncDec.o: ../12.1\ Date_PrefixOperatorsIncDec.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.1_Date_PrefixOperatorsIncDec.o ../12.1\ Date_PrefixOperatorsIncDec.cpp

${OBJECTDIR}/_ext/5c0/12.10_FunctionObjects_Functors_Operator__.o: ../12.10\ FunctionObjects_Functors_Operator\(\).cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.10_FunctionObjects_Functors_Operator__.o ../12.10\ FunctionObjects_Functors_Operator\(\).cpp

${OBJECTDIR}/_ext/5c0/12.11_MoveConstructorAssignmentOperator.o: ../12.11\ MoveConstructorAssignmentOperator.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.11_MoveConstructorAssignmentOperator.o ../12.11\ MoveConstructorAssignmentOperator.cpp

${OBJECTDIR}/_ext/5c0/12.12_UDLtoKelvin.o: ../12.12\ UDLtoKelvin.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.12_UDLtoKelvin.o ../12.12\ UDLtoKelvin.cpp

${OBJECTDIR}/_ext/5c0/12.2_OperatorConstCharPtr.o: ../12.2\ OperatorConstCharPtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.2_OperatorConstCharPtr.o ../12.2\ OperatorConstCharPtr.cpp

${OBJECTDIR}/_ext/5c0/12.3_UniquePtr.o: ../12.3\ UniquePtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.3_UniquePtr.o ../12.3\ UniquePtr.cpp

${OBJECTDIR}/_ext/5c0/12.4_BinaryAdditionSubtractionOperator.o: ../12.4\ BinaryAdditionSubtractionOperator.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.4_BinaryAdditionSubtractionOperator.o ../12.4\ BinaryAdditionSubtractionOperator.cpp

${OBJECTDIR}/_ext/5c0/12.5_AddSubAssignment.o: ../12.5\ AddSubAssignment.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.5_AddSubAssignment.o ../12.5\ AddSubAssignment.cpp

${OBJECTDIR}/_ext/5c0/12.6_Equality_Inequality_Comparison.o: ../12.6\ Equality_Inequality_Comparison.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.6_Equality_Inequality_Comparison.o ../12.6\ Equality_Inequality_Comparison.cpp

${OBJECTDIR}/_ext/5c0/12.7_ComparisonLessThanGreaterThanEqualTo.o: ../12.7\ ComparisonLessThanGreaterThanEqualTo.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.7_ComparisonLessThanGreaterThanEqualTo.o ../12.7\ ComparisonLessThanGreaterThanEqualTo.cpp

${OBJECTDIR}/_ext/5c0/12.8_MyStringCopyAssignmentOperator.o: ../12.8\ MyStringCopyAssignmentOperator.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.8_MyStringCopyAssignmentOperator.o ../12.8\ MyStringCopyAssignmentOperator.cpp

${OBJECTDIR}/_ext/5c0/12.9_ArraySubscriptOperator_MyString.o: ../12.9\ ArraySubscriptOperator_MyString.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/12.9_ArraySubscriptOperator_MyString.o ../12.9\ ArraySubscriptOperator_MyString.cpp

${OBJECTDIR}/_ext/5c0/13.1_dynamic_cast_Fish.o: ../13.1\ dynamic_cast_Fish.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/13.1_dynamic_cast_Fish.o ../13.1\ dynamic_cast_Fish.cpp

${OBJECTDIR}/_ext/5c0/13.Ex2.o: ../13.Ex2.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/13.Ex2.o ../13.Ex2.cpp

${OBJECTDIR}/_ext/5c0/14.1_MacroConstants.o: ../14.1\ MacroConstants.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.1_MacroConstants.o ../14.1\ MacroConstants.cpp

${OBJECTDIR}/_ext/5c0/14.2_MacroFunctions.o: ../14.2\ MacroFunctions.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.2_MacroFunctions.o ../14.2\ MacroFunctions.cpp

${OBJECTDIR}/_ext/5c0/14.3_TemplateFunctionGetMax.o: ../14.3\ TemplateFunctionGetMax.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.3_TemplateFunctionGetMax.o ../14.3\ TemplateFunctionGetMax.cpp

${OBJECTDIR}/_ext/5c0/14.4_HoldsPairWithMain.o: ../14.4\ HoldsPairWithMain.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.4_HoldsPairWithMain.o ../14.4\ HoldsPairWithMain.cpp

${OBJECTDIR}/_ext/5c0/14.5_TemplateSpecialization.o: ../14.5\ TemplateSpecialization.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.5_TemplateSpecialization.o ../14.5\ TemplateSpecialization.cpp

${OBJECTDIR}/_ext/5c0/14.6_StaticWithinTemplate.o: ../14.6\ StaticWithinTemplate.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.6_StaticWithinTemplate.o ../14.6\ StaticWithinTemplate.cpp

${OBJECTDIR}/_ext/5c0/14.7_VariableTemplatesSum.o: ../14.7\ VariableTemplatesSum.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.7_VariableTemplatesSum.o ../14.7\ VariableTemplatesSum.cpp

${OBJECTDIR}/_ext/5c0/14.8_Tuple.o: ../14.8\ Tuple.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.8_Tuple.o ../14.8\ Tuple.cpp

${OBJECTDIR}/_ext/5c0/14.9_StaticAssert.o: ../14.9\ StaticAssert.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.9_StaticAssert.o ../14.9\ StaticAssert.cpp

${OBJECTDIR}/_ext/5c0/14.Ex6_DisplayVariadicTemp.o: ../14.Ex6\ DisplayVariadicTemp.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/14.Ex6_DisplayVariadicTemp.o ../14.Ex6\ DisplayVariadicTemp.cpp

${OBJECTDIR}/_ext/5c0/15.1_ContainerIteratorRelationship.o: ../15.1\ ContainerIteratorRelationship.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/15.1_ContainerIteratorRelationship.o ../15.1\ ContainerIteratorRelationship.cpp

${OBJECTDIR}/_ext/5c0/16.1_STLStringInstantiationCopy.o: ../16.1\ STLStringInstantiationCopy.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.1_STLStringInstantiationCopy.o ../16.1\ STLStringInstantiationCopy.cpp

${OBJECTDIR}/_ext/5c0/16.2_AccessingCharElements.o: ../16.2\ AccessingCharElements.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.2_AccessingCharElements.o ../16.2\ AccessingCharElements.cpp

${OBJECTDIR}/_ext/5c0/16.3_ConcatenateAdditionAssignmentAppend.o: ../16.3\ ConcatenateAdditionAssignmentAppend.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.3_ConcatenateAdditionAssignmentAppend.o ../16.3\ ConcatenateAdditionAssignmentAppend.cpp

${OBJECTDIR}/_ext/5c0/16.4_StringFind.o: ../16.4\ StringFind.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.4_StringFind.o ../16.4\ StringFind.cpp

${OBJECTDIR}/_ext/5c0/16.5_StringTruncate.o: ../16.5\ StringTruncate.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.5_StringTruncate.o ../16.5\ StringTruncate.cpp

${OBJECTDIR}/_ext/5c0/16.6_StringReverse.o: ../16.6\ StringReverse.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.6_StringReverse.o ../16.6\ StringReverse.cpp

${OBJECTDIR}/_ext/5c0/16.7_StringCaseConversion.o: ../16.7\ StringCaseConversion.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.7_StringCaseConversion.o ../16.7\ StringCaseConversion.cpp

${OBJECTDIR}/_ext/5c0/16.8_StringLiteralsCPP14.o: ../16.8\ StringLiteralsCPP14.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.8_StringLiteralsCPP14.o ../16.8\ StringLiteralsCPP14.cpp

${OBJECTDIR}/_ext/5c0/16.Ex1_IsPalindrom.o: ../16.Ex1\ IsPalindrom.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.Ex1_IsPalindrom.o ../16.Ex1\ IsPalindrom.cpp

${OBJECTDIR}/_ext/5c0/16.Ex2_NumVowels.o: ../16.Ex2\ NumVowels.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.Ex2_NumVowels.o ../16.Ex2\ NumVowels.cpp

${OBJECTDIR}/_ext/5c0/16.Ex3_AlternateCharUC.o: ../16.Ex3\ AlternateCharUC.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.Ex3_AlternateCharUC.o ../16.Ex3\ AlternateCharUC.cpp

${OBJECTDIR}/_ext/5c0/16.Ex4_InsertSpacesInStr.o: ../16.Ex4\ InsertSpacesInStr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.Ex4_InsertSpacesInStr.o ../16.Ex4\ InsertSpacesInStr.cpp

${OBJECTDIR}/_ext/5c0/16.Ex5_FindCharA.o: ../16.Ex5\ FindCharA.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/16.Ex5_FindCharA.o ../16.Ex5\ FindCharA.cpp

${OBJECTDIR}/_ext/5c0/17.1_InstantiatingStdVector.o: ../17.1\ InstantiatingStdVector.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.1_InstantiatingStdVector.o ../17.1\ InstantiatingStdVector.cpp

${OBJECTDIR}/_ext/5c0/17.2_InsertingPushBack.o: ../17.2\ InsertingPushBack.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.2_InsertingPushBack.o ../17.2\ InsertingPushBack.cpp

${OBJECTDIR}/_ext/5c0/17.3_VectorInsert.o: ../17.3\ VectorInsert.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.3_VectorInsert.o ../17.3\ VectorInsert.cpp

${OBJECTDIR}/_ext/5c0/17.4_VectorElementAccessArray.o: ../17.4\ VectorElementAccessArray.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.4_VectorElementAccessArray.o ../17.4\ VectorElementAccessArray.cpp

${OBJECTDIR}/_ext/5c0/17.5_VectorPointerSemantics.o: ../17.5\ VectorPointerSemantics.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.5_VectorPointerSemantics.o ../17.5\ VectorPointerSemantics.cpp

${OBJECTDIR}/_ext/5c0/17.6_VectorPopBack.o: ../17.6\ VectorPopBack.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.6_VectorPopBack.o ../17.6\ VectorPopBack.cpp

${OBJECTDIR}/_ext/5c0/17.7_SizeCapacity.o: ../17.7\ SizeCapacity.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.7_SizeCapacity.o ../17.7\ SizeCapacity.cpp

${OBJECTDIR}/_ext/5c0/17.8_DequeInsertionsDeletions.o: ../17.8\ DequeInsertionsDeletions.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.8_DequeInsertionsDeletions.o ../17.8\ DequeInsertionsDeletions.cpp

${OBJECTDIR}/_ext/5c0/17.Ex1_QueryVector.o: ../17.Ex1\ QueryVector.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.Ex1_QueryVector.o ../17.Ex1\ QueryVector.cpp

${OBJECTDIR}/_ext/5c0/17.Ex3_VectorPackageDimensions.o: ../17.Ex3\ VectorPackageDimensions.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.Ex3_VectorPackageDimensions.o ../17.Ex3\ VectorPackageDimensions.cpp

${OBJECTDIR}/_ext/5c0/17.Ex4_DequeListInit.o: ../17.Ex4\ DequeListInit.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/17.Ex4_DequeListInit.o ../17.Ex4\ DequeListInit.cpp

${OBJECTDIR}/_ext/5c0/18.1_InstantiatingList.o: ../18.1\ InstantiatingList.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.1_InstantiatingList.o ../18.1\ InstantiatingList.cpp

${OBJECTDIR}/_ext/5c0/18.2_InsertingFrontEnd.o: ../18.2\ InsertingFrontEnd.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.2_InsertingFrontEnd.o ../18.2\ InsertingFrontEnd.cpp

${OBJECTDIR}/_ext/5c0/18.3_ListInsert.o: ../18.3\ ListInsert.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.3_ListInsert.o ../18.3\ ListInsert.cpp

${OBJECTDIR}/_ext/5c0/18.4_ListErase.o: ../18.4\ ListErase.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.4_ListErase.o ../18.4\ ListErase.cpp

${OBJECTDIR}/_ext/5c0/18.5_ListReverse.o: ../18.5\ ListReverse.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.5_ListReverse.o ../18.5\ ListReverse.cpp

${OBJECTDIR}/_ext/5c0/18.6_ListSort.o: ../18.6\ ListSort.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.6_ListSort.o ../18.6\ ListSort.cpp

${OBJECTDIR}/_ext/5c0/18.7_SortContactsList.o: ../18.7\ SortContactsList.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.7_SortContactsList.o ../18.7\ SortContactsList.cpp

${OBJECTDIR}/_ext/5c0/18.8_ForwardList.o: ../18.8\ ForwardList.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.8_ForwardList.o ../18.8\ ForwardList.cpp

${OBJECTDIR}/_ext/5c0/18.Ex3_InsertVecInList.o: ../18.Ex3\ InsertVecInList.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.Ex3_InsertVecInList.o ../18.Ex3\ InsertVecInList.cpp

${OBJECTDIR}/_ext/5c0/18.Ex4_ListStrings.o: ../18.Ex4\ ListStrings.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/18.Ex4_ListStrings.o ../18.Ex4\ ListStrings.cpp

${OBJECTDIR}/_ext/5c0/19.1_InstantiatingSetMSet.o: ../19.1\ InstantiatingSetMSet.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.1_InstantiatingSetMSet.o ../19.1\ InstantiatingSetMSet.cpp

${OBJECTDIR}/_ext/5c0/19.2_InsertSetMSet.o: ../19.2\ InsertSetMSet.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.2_InsertSetMSet.o ../19.2\ InsertSetMSet.cpp

${OBJECTDIR}/_ext/5c0/19.3_SetFind.o: ../19.3\ SetFind.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.3_SetFind.o ../19.3\ SetFind.cpp

${OBJECTDIR}/_ext/5c0/19.4_MSetErase.o: ../19.4\ MSetErase.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.4_MSetErase.o ../19.4\ MSetErase.cpp

${OBJECTDIR}/_ext/5c0/19.5_SetContactsList.o: ../19.5\ SetContactsList.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.5_SetContactsList.o ../19.5\ SetContactsList.cpp

${OBJECTDIR}/_ext/5c0/19.6_UnorderedSet.o: ../19.6\ UnorderedSet.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.6_UnorderedSet.o ../19.6\ UnorderedSet.cpp

${OBJECTDIR}/_ext/5c0/19.Ex1_ContactsSortedByNums.o: ../19.Ex1\ ContactsSortedByNums.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.Ex1_ContactsSortedByNums.o ../19.Ex1\ ContactsSortedByNums.cpp

${OBJECTDIR}/_ext/5c0/19.Ex2_WordAndMeaning.o: ../19.Ex2\ WordAndMeaning.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.Ex2_WordAndMeaning.o ../19.Ex2\ WordAndMeaning.cpp

${OBJECTDIR}/_ext/5c0/19.Ex3_SetMSetCompare.o: ../19.Ex3\ SetMSetCompare.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/19.Ex3_SetMSetCompare.o ../19.Ex3\ SetMSetCompare.cpp

${OBJECTDIR}/_ext/5c0/2.1_HelloWorldAnalysis.o: ../2.1\ HelloWorldAnalysis.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/2.1_HelloWorldAnalysis.o ../2.1\ HelloWorldAnalysis.cpp

${OBJECTDIR}/_ext/5c0/2.2_UsingNamespaceDecl.o: ../2.2\ UsingNamespaceDecl.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/2.2_UsingNamespaceDecl.o ../2.2\ UsingNamespaceDecl.cpp

${OBJECTDIR}/_ext/5c0/2.3_UsingRestricted.o: ../2.3\ UsingRestricted.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/2.3_UsingRestricted.o ../2.3\ UsingRestricted.cpp

${OBJECTDIR}/_ext/5c0/2.4_FirstFunction_Demo_cout.o: ../2.4\ FirstFunction_Demo_cout.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/2.4_FirstFunction_Demo_cout.o ../2.4\ FirstFunction_Demo_cout.cpp

${OBJECTDIR}/_ext/5c0/2.5_FunctionValueReturnedFromMain.o: ../2.5\ FunctionValueReturnedFromMain.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/2.5_FunctionValueReturnedFromMain.o ../2.5\ FunctionValueReturnedFromMain.cpp

${OBJECTDIR}/_ext/5c0/2.6_Anatomy_BasicIO.o: ../2.6\ Anatomy_BasicIO.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/2.6_Anatomy_BasicIO.o ../2.6\ Anatomy_BasicIO.cpp

${OBJECTDIR}/_ext/5c0/2.Ex3.o: ../2.Ex3.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/2.Ex3.o ../2.Ex3.cpp

${OBJECTDIR}/_ext/5c0/20.1_InstantiatingMapMultimap.o: ../20.1\ InstantiatingMapMultimap.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/20.1_InstantiatingMapMultimap.o ../20.1\ InstantiatingMapMultimap.cpp

${OBJECTDIR}/_ext/5c0/20.2_InsertingElements.o: ../20.2\ InsertingElements.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/20.2_InsertingElements.o ../20.2\ InsertingElements.cpp

${OBJECTDIR}/_ext/5c0/20.3_MapFind.o: ../20.3\ MapFind.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/20.3_MapFind.o ../20.3\ MapFind.cpp

${OBJECTDIR}/_ext/5c0/20.4_MapErase.o: ../20.4\ MapErase.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/20.4_MapErase.o ../20.4\ MapErase.cpp

${OBJECTDIR}/_ext/5c0/20.5_MultiMapWithPredicate.o: ../20.5\ MultiMapWithPredicate.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/20.5_MultiMapWithPredicate.o ../20.5\ MultiMapWithPredicate.cpp

${OBJECTDIR}/_ext/5c0/20.6_unordered_map_sample.o: ../20.6\ unordered_map_sample.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/20.6_unordered_map_sample.o ../20.6\ unordered_map_sample.cpp

${OBJECTDIR}/_ext/5c0/21.1_FunctionObjects.o: ../21.1\ FunctionObjects.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.1_FunctionObjects.o ../21.1\ FunctionObjects.cpp

${OBJECTDIR}/_ext/5c0/21.2_StatefulFunctionObject.o: ../21.2\ StatefulFunctionObject.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.2_StatefulFunctionObject.o ../21.2\ StatefulFunctionObject.cpp

${OBJECTDIR}/_ext/5c0/21.3_UnaryPredicate.o: ../21.3\ UnaryPredicate.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.3_UnaryPredicate.o ../21.3\ UnaryPredicate.cpp

${OBJECTDIR}/_ext/5c0/21.4_UsingUnaryPredicate.o: ../21.4\ UsingUnaryPredicate.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.4_UsingUnaryPredicate.o ../21.4\ UsingUnaryPredicate.cpp

${OBJECTDIR}/_ext/5c0/21.5_BinaryFunctionMultiplyRanges.o: ../21.5\ BinaryFunctionMultiplyRanges.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.5_BinaryFunctionMultiplyRanges.o ../21.5\ BinaryFunctionMultiplyRanges.cpp

${OBJECTDIR}/_ext/5c0/21.6_BinaryPredicateCaseInsensitive.o: ../21.6\ BinaryPredicateCaseInsensitive.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.6_BinaryPredicateCaseInsensitive.o ../21.6\ BinaryPredicateCaseInsensitive.cpp

${OBJECTDIR}/_ext/5c0/21.7_BinarySortPredicate.o: ../21.7\ BinarySortPredicate.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.7_BinarySortPredicate.o ../21.7\ BinarySortPredicate.cpp

${OBJECTDIR}/_ext/5c0/21.8_LambdaDisplayContainerForEach.o: ../21.8\ LambdaDisplayContainerForEach.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.8_LambdaDisplayContainerForEach.o ../21.8\ LambdaDisplayContainerForEach.cpp

${OBJECTDIR}/_ext/5c0/21.Ex1_DoubleElement.o: ../21.Ex1\ DoubleElement.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.Ex1_DoubleElement.o ../21.Ex1\ DoubleElement.cpp

${OBJECTDIR}/_ext/5c0/21.Ex3_BinaryPredSort.o: ../21.Ex3\ BinaryPredSort.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/21.Ex3_BinaryPredSort.o ../21.Ex3\ BinaryPredSort.cpp

${OBJECTDIR}/_ext/5c0/22.1_LambdaDisplayElements.o: ../22.1\ LambdaDisplayElements.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/22.1_LambdaDisplayElements.o ../22.1\ LambdaDisplayElements.cpp

${OBJECTDIR}/_ext/5c0/22.2_LambdaFindIfEvenNumbers.o: ../22.2\ LambdaFindIfEvenNumbers.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/22.2_LambdaFindIfEvenNumbers.o ../22.2\ LambdaFindIfEvenNumbers.cpp

${OBJECTDIR}/_ext/5c0/22.3_LambdaVersionIsMultiple.o: ../22.3\ LambdaVersionIsMultiple.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/22.3_LambdaVersionIsMultiple.o ../22.3\ LambdaVersionIsMultiple.cpp

${OBJECTDIR}/_ext/5c0/22.4_LambdaBinaryFunc.o: ../22.4\ LambdaBinaryFunc.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/22.4_LambdaBinaryFunc.o ../22.4\ LambdaBinaryFunc.cpp

${OBJECTDIR}/_ext/5c0/22.5_LambdaCaseInsensitiveSort.o: ../22.5\ LambdaCaseInsensitiveSort.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/22.5_LambdaCaseInsensitiveSort.o ../22.5\ LambdaCaseInsensitiveSort.cpp

${OBJECTDIR}/_ext/5c0/22.Ex1_LambdaSort.o: ../22.Ex1\ LambdaSort.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/22.Ex1_LambdaSort.o ../22.Ex1\ LambdaSort.cpp

${OBJECTDIR}/_ext/5c0/22.Ex2_LambdAddsNum.o: ../22.Ex2\ LambdAddsNum.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/22.Ex2_LambdAddsNum.o ../22.Ex2\ LambdAddsNum.cpp

${OBJECTDIR}/_ext/5c0/23.1_UsingFind.o: ../23.1\ UsingFind.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.1_UsingFind.o ../23.1\ UsingFind.cpp

${OBJECTDIR}/_ext/5c0/23.10_SortUniqueBS.o: ../23.10\ SortUniqueBS.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.10_SortUniqueBS.o ../23.10\ SortUniqueBS.cpp

${OBJECTDIR}/_ext/5c0/23.10_SortUniqueBS2.o: ../23.10\ SortUniqueBS2.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.10_SortUniqueBS2.o ../23.10\ SortUniqueBS2.cpp

${OBJECTDIR}/_ext/5c0/23.11_PartitionStablePartition.o: ../23.11\ PartitionStablePartition.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.11_PartitionStablePartition.o ../23.11\ PartitionStablePartition.cpp

${OBJECTDIR}/_ext/5c0/23.12_LowerBoundUpperBound.o: ../23.12\ LowerBoundUpperBound.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.12_LowerBoundUpperBound.o ../23.12\ LowerBoundUpperBound.cpp

${OBJECTDIR}/_ext/5c0/23.2_UsingCount.o: ../23.2\ UsingCount.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.2_UsingCount.o ../23.2\ UsingCount.cpp

${OBJECTDIR}/_ext/5c0/23.3_UsingSearch.o: ../23.3\ UsingSearch.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.3_UsingSearch.o ../23.3\ UsingSearch.cpp

${OBJECTDIR}/_ext/5c0/23.4_FillAndFillN.o: ../23.4\ FillAndFillN.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.4_FillAndFillN.o ../23.4\ FillAndFillN.cpp

${OBJECTDIR}/_ext/5c0/23.5_UsingGenerate.o: ../23.5\ UsingGenerate.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.5_UsingGenerate.o ../23.5\ UsingGenerate.cpp

${OBJECTDIR}/_ext/5c0/23.6_UsingForEach.o: ../23.6\ UsingForEach.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.6_UsingForEach.o ../23.6\ UsingForEach.cpp

${OBJECTDIR}/_ext/5c0/23.7_UsingTransform.o: ../23.7\ UsingTransform.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.7_UsingTransform.o ../23.7\ UsingTransform.cpp

${OBJECTDIR}/_ext/5c0/23.8_CopyRemoveRemoveIf.o: ../23.8\ CopyRemoveRemoveIf.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.8_CopyRemoveRemoveIf.o ../23.8\ CopyRemoveRemoveIf.cpp

${OBJECTDIR}/_ext/5c0/23.9_ReplaceReplaceIf.o: ../23.9\ ReplaceReplaceIf.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.9_ReplaceReplaceIf.o ../23.9\ ReplaceReplaceIf.cpp

${OBJECTDIR}/_ext/5c0/23.Ex2_IteratorsCopy.o: ../23.Ex2\ IteratorsCopy.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/23.Ex2_IteratorsCopy.o ../23.Ex2\ IteratorsCopy.cpp

${OBJECTDIR}/_ext/5c0/24.1_InstantiatingStack.o: ../24.1\ InstantiatingStack.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/24.1_InstantiatingStack.o ../24.1\ InstantiatingStack.cpp

${OBJECTDIR}/_ext/5c0/24.2_StackPushPop.o: ../24.2\ StackPushPop.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/24.2_StackPushPop.o ../24.2\ StackPushPop.cpp

${OBJECTDIR}/_ext/5c0/24.2_StackPushPop2.o: ../24.2\ StackPushPop2.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/24.2_StackPushPop2.o ../24.2\ StackPushPop2.cpp

${OBJECTDIR}/_ext/5c0/24.3_STLQueue.o: ../24.3\ STLQueue.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/24.3_STLQueue.o ../24.3\ STLQueue.cpp

${OBJECTDIR}/_ext/5c0/24.4_QueueOperations.o: ../24.4\ QueueOperations.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/24.4_QueueOperations.o ../24.4\ QueueOperations.cpp

${OBJECTDIR}/_ext/5c0/24.5_InstantiatingPriorityQueue.o: ../24.5\ InstantiatingPriorityQueue.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/24.5_InstantiatingPriorityQueue.o ../24.5\ InstantiatingPriorityQueue.cpp

${OBJECTDIR}/_ext/5c0/24.6_PriorityQueueOperations.o: ../24.6\ PriorityQueueOperations.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/24.6_PriorityQueueOperations.o ../24.6\ PriorityQueueOperations.cpp

${OBJECTDIR}/_ext/5c0/24.7_PriorityQueueWithPredicate.o: ../24.7\ PriorityQueueWithPredicate.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/24.7_PriorityQueueWithPredicate.o ../24.7\ PriorityQueueWithPredicate.cpp

${OBJECTDIR}/_ext/5c0/25.1_InstantiatingBitSet.o: ../25.1\ InstantiatingBitSet.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/25.1_InstantiatingBitSet.o ../25.1\ InstantiatingBitSet.cpp

${OBJECTDIR}/_ext/5c0/25.2_BitSetOperations.o: ../25.2\ BitSetOperations.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/25.2_BitSetOperations.o ../25.2\ BitSetOperations.cpp

${OBJECTDIR}/_ext/5c0/25.3_InstantiatingVectorBool.o: ../25.3\ InstantiatingVectorBool.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/25.3_InstantiatingVectorBool.o ../25.3\ InstantiatingVectorBool.cpp

${OBJECTDIR}/_ext/5c0/25.4_UsingVectorBool.o: ../25.4\ UsingVectorBool.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/25.4_UsingVectorBool.o ../25.4\ UsingVectorBool.cpp

${OBJECTDIR}/_ext/5c0/25.Ex1_UseBitset.o: ../25.Ex1\ UseBitset.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/25.Ex1_UseBitset.o ../25.Ex1\ UseBitset.cpp

${OBJECTDIR}/_ext/5c0/26.1_MinimalSmartPtr.o: ../26.1\ MinimalSmartPtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/26.1_MinimalSmartPtr.o ../26.1\ MinimalSmartPtr.cpp

${OBJECTDIR}/_ext/5c0/26.2_DeepCopyPtr.o: ../26.2\ DeepCopyPtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/26.2_DeepCopyPtr.o ../26.2\ DeepCopyPtr.cpp

${OBJECTDIR}/_ext/5c0/26.3_DestructiveCopyPtr.o: ../26.3\ DestructiveCopyPtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/26.3_DestructiveCopyPtr.o ../26.3\ DestructiveCopyPtr.cpp

${OBJECTDIR}/_ext/5c0/26.4_UsingUniquePtr.o: ../26.4\ UsingUniquePtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/26.4_UsingUniquePtr.o ../26.4\ UsingUniquePtr.cpp

${OBJECTDIR}/_ext/5c0/26.Ex2_FishUniquePtr.o: ../26.Ex2\ FishUniquePtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/26.Ex2_FishUniquePtr.o ../26.Ex2\ FishUniquePtr.cpp

${OBJECTDIR}/_ext/5c0/27.1_CoutFormattingNumbers.o: ../27.1\ CoutFormattingNumbers.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.1_CoutFormattingNumbers.o ../27.1\ CoutFormattingNumbers.cpp

${OBJECTDIR}/_ext/5c0/27.10_BinaryFile.o: ../27.10\ BinaryFile.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.10_BinaryFile.o ../27.10\ BinaryFile.cpp

${OBJECTDIR}/_ext/5c0/27.11_StringStream.o: ../27.11\ StringStream.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.11_StringStream.o ../27.11\ StringStream.cpp

${OBJECTDIR}/_ext/5c0/27.2_CoutNumPrecision.o: ../27.2\ CoutNumPrecision.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.2_CoutNumPrecision.o ../27.2\ CoutNumPrecision.cpp

${OBJECTDIR}/_ext/5c0/27.3_CoutSetWSetFill.o: ../27.3\ CoutSetWSetFill.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.3_CoutSetWSetFill.o ../27.3\ CoutSetWSetFill.cpp

${OBJECTDIR}/_ext/5c0/27.4_SimpleInputUsingCin.o: ../27.4\ SimpleInputUsingCin.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.4_SimpleInputUsingCin.o ../27.4\ SimpleInputUsingCin.cpp

${OBJECTDIR}/_ext/5c0/27.5_ReadingWordLine.o: ../27.5\ ReadingWordLine.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.5_ReadingWordLine.o ../27.5\ ReadingWordLine.cpp

${OBJECTDIR}/_ext/5c0/27.6_CinReadingWordLine.o: ../27.6\ CinReadingWordLine.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.6_CinReadingWordLine.o ../27.6\ CinReadingWordLine.cpp

${OBJECTDIR}/_ext/5c0/27.7_UsingGetLine.o: ../27.7\ UsingGetLine.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.7_UsingGetLine.o ../27.7\ UsingGetLine.cpp

${OBJECTDIR}/_ext/5c0/27.8_WritingToFile.o: ../27.8\ WritingToFile.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.8_WritingToFile.o ../27.8\ WritingToFile.cpp

${OBJECTDIR}/_ext/5c0/27.9_ReadingTextFile.o: ../27.9\ ReadingTextFile.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/27.9_ReadingTextFile.o ../27.9\ ReadingTextFile.cpp

${OBJECTDIR}/_ext/5c0/28.1_ExceptionSafetyInNew.o: ../28.1\ ExceptionSafetyInNew.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/28.1_ExceptionSafetyInNew.o ../28.1\ ExceptionSafetyInNew.cpp

${OBJECTDIR}/_ext/5c0/28.2_CatchingAType.o: ../28.2\ CatchingAType.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/28.2_CatchingAType.o ../28.2\ CatchingAType.cpp

${OBJECTDIR}/_ext/5c0/28.3_ExceptionOnDivideByZero.o: ../28.3\ ExceptionOnDivideByZero.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/28.3_ExceptionOnDivideByZero.o ../28.3\ ExceptionOnDivideByZero.cpp

${OBJECTDIR}/_ext/5c0/28.4_StackUnwindingOnException.o: ../28.4\ StackUnwindingOnException.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/28.4_StackUnwindingOnException.o ../28.4\ StackUnwindingOnException.cpp

${OBJECTDIR}/_ext/5c0/28.5_CustomException.o: ../28.5\ CustomException.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/28.5_CustomException.o ../28.5\ CustomException.cpp

${OBJECTDIR}/_ext/5c0/3.1_VariablesDemo_MultiplyTwoNumbers.o: ../3.1\ VariablesDemo_MultiplyTwoNumbers.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.1_VariablesDemo_MultiplyTwoNumbers.o ../3.1\ VariablesDemo_MultiplyTwoNumbers.cpp

${OBJECTDIR}/_ext/5c0/3.2_VariablesScopeDemo.o: ../3.2\ VariablesScopeDemo.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.2_VariablesScopeDemo.o ../3.2\ VariablesScopeDemo.cpp

${OBJECTDIR}/_ext/5c0/3.3_GlobalVariablesDemo.o: ../3.3\ GlobalVariablesDemo.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.3_GlobalVariablesDemo.o ../3.3\ GlobalVariablesDemo.cpp

${OBJECTDIR}/_ext/5c0/3.4_Operators_Signed_Unsigned_Overflow.o: ../3.4\ Operators_Signed_Unsigned_Overflow.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.4_Operators_Signed_Unsigned_Overflow.o ../3.4\ Operators_Signed_Unsigned_Overflow.cpp

${OBJECTDIR}/_ext/5c0/3.5_Using_sizeof.o: ../3.5\ Using_sizeof.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.5_Using_sizeof.o ../3.5\ Using_sizeof.cpp

${OBJECTDIR}/_ext/5c0/3.6_UsingAuto.o: ../3.6\ UsingAuto.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.6_UsingAuto.o ../3.6\ UsingAuto.cpp

${OBJECTDIR}/_ext/5c0/3.7_Demo_Constants.o: ../3.7\ Demo_Constants.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.7_Demo_Constants.o ../3.7\ Demo_Constants.cpp

${OBJECTDIR}/_ext/5c0/3.8_using_constexpr.o: ../3.8\ using\ constexpr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.8_using_constexpr.o ../3.8\ using\ constexpr.cpp

${OBJECTDIR}/_ext/5c0/3.9_Using_enum_Constants.o: ../3.9\ Using_enum_Constants.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.9_Using_enum_Constants.o ../3.9\ Using_enum_Constants.cpp

${OBJECTDIR}/_ext/5c0/3.Ex3_Calculate_Area_Circumference.o: ../3.Ex3\ Calculate_Area_Circumference.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/3.Ex3_Calculate_Area_Circumference.o ../3.Ex3\ Calculate_Area_Circumference.cpp

${OBJECTDIR}/_ext/5c0/4.1_AccessingArrayElements.o: ../4.1\ AccessingArrayElements.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/4.1_AccessingArrayElements.o ../4.1\ AccessingArrayElements.cpp

${OBJECTDIR}/_ext/5c0/4.2_WritingToArrayElements.o: ../4.2\ WritingToArrayElements.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/4.2_WritingToArrayElements.o ../4.2\ WritingToArrayElements.cpp

${OBJECTDIR}/_ext/5c0/4.3_Declaring_Initializing_MD_Arrays.o: ../4.3\ Declaring_Initializing_MD_Arrays.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/4.3_Declaring_Initializing_MD_Arrays.o ../4.3\ Declaring_Initializing_MD_Arrays.cpp

${OBJECTDIR}/_ext/5c0/4.4_Dynamic_Array_std_vector.o: ../4.4\ Dynamic_Array_std_vector.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/4.4_Dynamic_Array_std_vector.o ../4.4\ Dynamic_Array_std_vector.cpp

${OBJECTDIR}/_ext/5c0/4.5_C-Style_HelloWorld.o: ../4.5\ C-Style_HelloWorld.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/4.5_C-Style_HelloWorld.o ../4.5\ C-Style_HelloWorld.cpp

${OBJECTDIR}/_ext/5c0/4.6_UserInput_C_Style_String.o: ../4.6\ UserInput_C_Style_String.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/4.6_UserInput_C_Style_String.o ../4.6\ UserInput_C_Style_String.cpp

${OBJECTDIR}/_ext/5c0/4.7_CPPStrings_std_string.o: ../4.7\ CPPStrings_std_string.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/4.7_CPPStrings_std_string.o ../4.7\ CPPStrings_std_string.cpp

${OBJECTDIR}/_ext/5c0/4.Ex1.o: ../4.Ex1.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/4.Ex1.o ../4.Ex1.cpp

${OBJECTDIR}/_ext/5c0/5.1_Check_ArithmeticOperators.o: ../5.1\ Check_ArithmeticOperators.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.1_Check_ArithmeticOperators.o ../5.1\ Check_ArithmeticOperators.cpp

${OBJECTDIR}/_ext/5c0/5.10_Operator_sizeof.o: ../5.10\ Operator_sizeof.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.10_Operator_sizeof.o ../5.10\ Operator_sizeof.cpp

${OBJECTDIR}/_ext/5c0/5.2_Operators_PostFix_Prefix.o: ../5.2\ Operators_PostFix_Prefix.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.2_Operators_PostFix_Prefix.o ../5.2\ Operators_PostFix_Prefix.cpp

${OBJECTDIR}/_ext/5c0/5.3_Operators_Relational_Equality.o: ../5.3\ Operators_Relational_Equality.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.3_Operators_Relational_Equality.o ../5.3\ Operators_Relational_Equality.cpp

${OBJECTDIR}/_ext/5c0/5.4_Operators_Logical_AND_OR.o: ../5.4\ Operators_Logical_AND_OR.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.4_Operators_Logical_AND_OR.o ../5.4\ Operators_Logical_AND_OR.cpp

${OBJECTDIR}/_ext/5c0/5.5_Operators_Logical_And_Or_If.o: ../5.5\ Operators_Logical_And_Or_If.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.5_Operators_Logical_And_Or_If.o ../5.5\ Operators_Logical_And_Or_If.cpp

${OBJECTDIR}/_ext/5c0/5.6_Operators_Logical_OR.o: ../5.6\ Operators_Logical_OR.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.6_Operators_Logical_OR.o ../5.6\ Operators_Logical_OR.cpp

${OBJECTDIR}/_ext/5c0/5.7_Operators_Bitwise.o: ../5.7\ Operators_Bitwise.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.7_Operators_Bitwise.o ../5.7\ Operators_Bitwise.cpp

${OBJECTDIR}/_ext/5c0/5.8_Operators_BitwiseShift.o: ../5.8\ Operators_BitwiseShift.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.8_Operators_BitwiseShift.o ../5.8\ Operators_BitwiseShift.cpp

${OBJECTDIR}/_ext/5c0/5.9_Operators_CompoundOperators.o: ../5.9\ Operators_CompoundOperators.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.9_Operators_CompoundOperators.o ../5.9\ Operators_CompoundOperators.cpp

${OBJECTDIR}/_ext/5c0/5.Ex3.o: ../5.Ex3.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.Ex3.o ../5.Ex3.cpp

${OBJECTDIR}/_ext/5c0/5.Quiz5.o: ../5.Quiz5.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/5.Quiz5.o ../5.Quiz5.cpp

${OBJECTDIR}/_ext/5c0/6.1_Multiply_or_Add_if_else.o: ../6.1\ Multiply_or_Add_if_else.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.1_Multiply_or_Add_if_else.o ../6.1\ Multiply_or_Add_if_else.cpp

${OBJECTDIR}/_ext/5c0/6.10_EnterValuesInAnArray_DisplayArray_for_loop.o: ../6.10\ EnterValuesInAnArray_DisplayArray_for_loop.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.10_EnterValuesInAnArray_DisplayArray_for_loop.o ../6.10\ EnterValuesInAnArray_DisplayArray_for_loop.cpp

${OBJECTDIR}/_ext/5c0/6.11_MultiplyAdd_for_loop.o: ../6.11\ MultiplyAdd_for_loop.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.11_MultiplyAdd_for_loop.o ../6.11\ MultiplyAdd_for_loop.cpp

${OBJECTDIR}/_ext/5c0/6.12_RangeBasedFor.o: ../6.12\ RangeBasedFor.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.12_RangeBasedFor.o ../6.12\ RangeBasedFor.cpp

${OBJECTDIR}/_ext/5c0/6.13_MultiplyAdd_InfiniteLoop_break_continue.o: ../6.13\ MultiplyAdd_InfiniteLoop_break_continue.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.13_MultiplyAdd_InfiniteLoop_break_continue.o ../6.13\ MultiplyAdd_InfiniteLoop_break_continue.cpp

${OBJECTDIR}/_ext/5c0/6.14_CrossMultiplyTwoArrays_NestedLoops.o: ../6.14\ CrossMultiplyTwoArrays_NestedLoops.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.14_CrossMultiplyTwoArrays_NestedLoops.o ../6.14\ CrossMultiplyTwoArrays_NestedLoops.cpp

${OBJECTDIR}/_ext/5c0/6.15_IteratingMDArrays_nested_loops.o: ../6.15\ IteratingMDArrays_nested_loops.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.15_IteratingMDArrays_nested_loops.o ../6.15\ IteratingMDArrays_nested_loops.cpp

${OBJECTDIR}/_ext/5c0/6.16_FibonacciSeries_usingLoops.o: ../6.16\ FibonacciSeries_usingLoops.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.16_FibonacciSeries_usingLoops.o ../6.16\ FibonacciSeries_usingLoops.cpp

${OBJECTDIR}/_ext/5c0/6.2_checkbounds.o: ../6.2\ checkbounds.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.2_checkbounds.o ../6.2\ checkbounds.cpp

${OBJECTDIR}/_ext/5c0/6.3_Nested_if_check_Divisor.o: ../6.3\ Nested_if_check_Divisor.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.3_Nested_if_check_Divisor.o ../6.3\ Nested_if_check_Divisor.cpp

${OBJECTDIR}/_ext/5c0/6.4_WhatDaysOfWeekMean_if_else.o: ../6.4\ WhatDaysOfWeekMean_if_else.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.4_WhatDaysOfWeekMean_if_else.o ../6.4\ WhatDaysOfWeekMean_if_else.cpp

${OBJECTDIR}/_ext/5c0/6.5_DaysOfWeek_switch_case.o: ../6.5\ DaysOfWeek_switch_case.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.5_DaysOfWeek_switch_case.o ../6.5\ DaysOfWeek_switch_case.cpp

${OBJECTDIR}/_ext/5c0/6.6_ConditionalOperator_TernaryOperator.o: ../6.6\ ConditionalOperator_TernaryOperator.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.6_ConditionalOperator_TernaryOperator.o ../6.6\ ConditionalOperator_TernaryOperator.cpp

${OBJECTDIR}/_ext/5c0/6.7_MultiplyOrAdd_goto.o: ../6.7\ MultiplyOrAdd_goto.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.7_MultiplyOrAdd_goto.o ../6.7\ MultiplyOrAdd_goto.cpp

${OBJECTDIR}/_ext/5c0/6.8_MultiplyOrAdd_while.o: ../6.8\ MultiplyOrAdd_while.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.8_MultiplyOrAdd_while.o ../6.8\ MultiplyOrAdd_while.cpp

${OBJECTDIR}/_ext/5c0/6.9_MultiplyAdd_do_while.o: ../6.9\ MultiplyAdd_do_while.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.9_MultiplyAdd_do_while.o ../6.9\ MultiplyAdd_do_while.cpp

${OBJECTDIR}/_ext/5c0/6.Ex1.o: ../6.Ex1.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.Ex1.o ../6.Ex1.cpp

${OBJECTDIR}/_ext/5c0/6.Ex2.o: ../6.Ex2.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.Ex2.o ../6.Ex2.cpp

${OBJECTDIR}/_ext/5c0/6.Ex3.o: ../6.Ex3.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.Ex3.o ../6.Ex3.cpp

${OBJECTDIR}/_ext/5c0/6.Ex4.o: ../6.Ex4.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/6.Ex4.o ../6.Ex4.cpp

${OBJECTDIR}/_ext/5c0/7.1_Functions_ComputingAreaCircumference.o: ../7.1\ Functions_ComputingAreaCircumference.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.1_Functions_ComputingAreaCircumference.o ../7.1\ Functions_ComputingAreaCircumference.cpp

${OBJECTDIR}/_ext/5c0/7.10_Functions_Inline.o: ../7.10\ Functions_Inline.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.10_Functions_Inline.o ../7.10\ Functions_Inline.cpp

${OBJECTDIR}/_ext/5c0/7.11_auto_function_return.o: ../7.11\ auto\ function\ return.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.11_auto_function_return.o ../7.11\ auto\ function\ return.cpp

${OBJECTDIR}/_ext/5c0/7.12_Functions_Lambda.o: ../7.12\ Functions_Lambda.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.12_Functions_Lambda.o ../7.12\ Functions_Lambda.cpp

${OBJECTDIR}/_ext/5c0/7.2_Functions_MultipleParameters_Cylinder.o: ../7.2\ Functions_MultipleParameters_Cylinder.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.2_Functions_MultipleParameters_Cylinder.o ../7.2\ Functions_MultipleParameters_Cylinder.cpp

${OBJECTDIR}/_ext/5c0/7.3_Functions_SayingHelloWithoutParamsReturnValue.o: ../7.3\ Functions_SayingHelloWithoutParamsReturnValue.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.3_Functions_SayingHelloWithoutParamsReturnValue.o ../7.3\ Functions_SayingHelloWithoutParamsReturnValue.cpp

${OBJECTDIR}/_ext/5c0/7.4_Functions_DefaulParameters_Pi.o: ../7.4\ Functions_DefaulParameters_Pi.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.4_Functions_DefaulParameters_Pi.o ../7.4\ Functions_DefaulParameters_Pi.cpp

${OBJECTDIR}/_ext/5c0/7.5_Functions_Recursive_Fibonacci.o: ../7.5\ Functions_Recursive_Fibonacci.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.5_Functions_Recursive_Fibonacci.o ../7.5\ Functions_Recursive_Fibonacci.cpp

${OBJECTDIR}/_ext/5c0/7.6_Functions_MultipleReturns.o: ../7.6\ Functions_MultipleReturns.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.6_Functions_MultipleReturns.o ../7.6\ Functions_MultipleReturns.cpp

${OBJECTDIR}/_ext/5c0/7.7_Functions_Overloaded_Area_CyclinderCircle.o: ../7.7\ Functions_Overloaded_Area_CyclinderCircle.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.7_Functions_Overloaded_Area_CyclinderCircle.o ../7.7\ Functions_Overloaded_Area_CyclinderCircle.cpp

${OBJECTDIR}/_ext/5c0/7.8_Functions_Passing_Arrays.o: ../7.8\ Functions_Passing_Arrays.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.8_Functions_Passing_Arrays.o ../7.8\ Functions_Passing_Arrays.cpp

${OBJECTDIR}/_ext/5c0/7.9_Functions_PassingReference.o: ../7.9\ Functions_PassingReference.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/7.9_Functions_PassingReference.o ../7.9\ Functions_PassingReference.cpp

${OBJECTDIR}/_ext/5c0/8.1_Pointers_ReferencingOperator.o: ../8.1\ Pointers_ReferencingOperator.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.1_Pointers_ReferencingOperator.o ../8.1\ Pointers_ReferencingOperator.cpp

${OBJECTDIR}/_ext/5c0/8.10_Pointers_const_calculatingsquare.o: ../8.10\ Pointers_const_calculatingsquare.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.10_Pointers_const_calculatingsquare.o ../8.10\ Pointers_const_calculatingsquare.cpp

${OBJECTDIR}/_ext/5c0/8.11_Pointers_ArrayVar_IsAddressOfFirst.o: ../8.11\ Pointers_ArrayVar_IsAddressOfFirst.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.11_Pointers_ArrayVar_IsAddressOfFirst.o ../8.11\ Pointers_ArrayVar_IsAddressOfFirst.cpp

${OBJECTDIR}/_ext/5c0/8.12_Pointers_Arrays_Similarities.o: ../8.12\ Pointers_Arrays_Similarities.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.12_Pointers_Arrays_Similarities.o ../8.12\ Pointers_Arrays_Similarities.cpp

${OBJECTDIR}/_ext/5c0/8.13_Pointers_InvalidPtr.o: ../8.13\ Pointers_InvalidPtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.13_Pointers_InvalidPtr.o ../8.13\ Pointers_InvalidPtr.cpp

${OBJECTDIR}/_ext/5c0/8.14_Pointers_BetterProgramming.o: ../8.14\ Pointers_BetterProgramming.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.14_Pointers_BetterProgramming.o ../8.14\ Pointers_BetterProgramming.cpp

${OBJECTDIR}/_ext/5c0/8.15_Pointers_new_exceptionhandler.o: ../8.15\ Pointers_new_exceptionhandler.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.15_Pointers_new_exceptionhandler.o ../8.15\ Pointers_new_exceptionhandler.cpp

${OBJECTDIR}/_ext/5c0/8.16_Pointers_new_nothrow.o: ../8.16\ Pointers_new_nothrow.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.16_Pointers_new_nothrow.o ../8.16\ Pointers_new_nothrow.cpp

${OBJECTDIR}/_ext/5c0/8.17_References_Declaring_Initializing.o: ../8.17\ References_Declaring_Initializing.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.17_References_Declaring_Initializing.o ../8.17\ References_Declaring_Initializing.cpp

${OBJECTDIR}/_ext/5c0/8.18_References_PassingArgsToFunctions.o: ../8.18\ References_PassingArgsToFunctions.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.18_References_PassingArgsToFunctions.o ../8.18\ References_PassingArgsToFunctions.cpp

${OBJECTDIR}/_ext/5c0/8.19_References_Const.o: ../8.19\ References_Const.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.19_References_Const.o ../8.19\ References_Const.cpp

${OBJECTDIR}/_ext/5c0/8.2_Pointers_AssigningRefToPtr.o: ../8.2\ Pointers_AssigningRefToPtr.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.2_Pointers_AssigningRefToPtr.o ../8.2\ Pointers_AssigningRefToPtr.cpp

${OBJECTDIR}/_ext/5c0/8.3_Pointers_OnePtrManyIntegers.o: ../8.3\ Pointers_OnePtrManyIntegers.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.3_Pointers_OnePtrManyIntegers.o ../8.3\ Pointers_OnePtrManyIntegers.cpp

${OBJECTDIR}/_ext/5c0/8.4_Pointers_Dereferencing_or_IndirectionOperator.o: ../8.4\ Pointers_Dereferencing_or_IndirectionOperator.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.4_Pointers_Dereferencing_or_IndirectionOperator.o ../8.4\ Pointers_Dereferencing_or_IndirectionOperator.cpp

${OBJECTDIR}/_ext/5c0/8.5_Pointers_AssigningUsingDerefOp.o: ../8.5\ Pointers_AssigningUsingDerefOp.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.5_Pointers_AssigningUsingDerefOp.o ../8.5\ Pointers_AssigningUsingDerefOp.cpp

${OBJECTDIR}/_ext/5c0/8.6_Pointers_sizeof_Test.o: ../8.6\ Pointers_sizeof_Test.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.6_Pointers_sizeof_Test.o ../8.6\ Pointers_sizeof_Test.cpp

${OBJECTDIR}/_ext/5c0/8.7_Pointers_Using_new_delete.o: ../8.7\ Pointers_Using_new_delete.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.7_Pointers_Using_new_delete.o ../8.7\ Pointers_Using_new_delete.cpp

${OBJECTDIR}/_ext/5c0/8.8_Pointers_Using_new_delete_char_array.o: ../8.8\ Pointers_Using_new_delete_char_array.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.8_Pointers_Using_new_delete_char_array.o ../8.8\ Pointers_Using_new_delete_char_array.cpp

${OBJECTDIR}/_ext/5c0/8.9_Pointer_using_new_delete_multiple_elements.o: ../8.9\ Pointer_using_new_delete_multiple_elements.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/8.9_Pointer_using_new_delete_multiple_elements.o ../8.9\ Pointer_using_new_delete_multiple_elements.cpp

${OBJECTDIR}/_ext/5c0/9.1_ClassHuman.o: ../9.1\ ClassHuman.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.1_ClassHuman.o ../9.1\ ClassHuman.cpp

${OBJECTDIR}/_ext/5c0/9.10_Singleton.o: ../9.10\ Singleton.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.10_Singleton.o ../9.10\ Singleton.cpp

${OBJECTDIR}/_ext/5c0/9.11_MonsterDB_ForceConstructionOnHeap.o: ../9.11\ MonsterDB_ForceConstructionOnHeap.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.11_MonsterDB_ForceConstructionOnHeap.o ../9.11\ MonsterDB_ForceConstructionOnHeap.cpp

${OBJECTDIR}/_ext/5c0/9.12_explicit_constructors.o: ../9.12\ explicit\ constructors.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.12_explicit_constructors.o ../9.12\ explicit\ constructors.cpp

${OBJECTDIR}/_ext/5c0/9.13_SizeOfClass.o: ../9.13\ SizeOfClass.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.13_SizeOfClass.o ../9.13\ SizeOfClass.cpp

${OBJECTDIR}/_ext/5c0/9.14_FriendFunctions.o: ../9.14\ FriendFunctions.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.14_FriendFunctions.o ../9.14\ FriendFunctions.cpp

${OBJECTDIR}/_ext/5c0/9.15_FriendClass.o: ../9.15\ FriendClass.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.15_FriendClass.o ../9.15\ FriendClass.cpp

${OBJECTDIR}/_ext/5c0/9.16_UsingUnions.o: ../9.16\ UsingUnions.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.16_UsingUnions.o ../9.16\ UsingUnions.cpp

${OBJECTDIR}/_ext/5c0/9.17_AggregateInitializationClasses.o: ../9.17\ AggregateInitializationClasses.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.17_AggregateInitializationClasses.o ../9.17\ AggregateInitializationClasses.cpp

${OBJECTDIR}/_ext/5c0/9.18_constexpr_class.o: ../9.18\ constexpr\ class.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.18_constexpr_class.o ../9.18\ constexpr\ class.cpp

${OBJECTDIR}/_ext/5c0/9.2_DemonstratesAbstraction_HidesTrueAge.o: ../9.2\ DemonstratesAbstraction_HidesTrueAge.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.2_DemonstratesAbstraction_HidesTrueAge.o ../9.2\ DemonstratesAbstraction_HidesTrueAge.cpp

${OBJECTDIR}/_ext/5c0/9.3_ClassWithConstructors.o: ../9.3\ ClassWithConstructors.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.3_ClassWithConstructors.o ../9.3\ ClassWithConstructors.cpp

${OBJECTDIR}/_ext/5c0/9.4_Overloaded_Constructors.o: ../9.4\ Overloaded\ Constructors.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.4_Overloaded_Constructors.o ../9.4\ Overloaded\ Constructors.cpp

${OBJECTDIR}/_ext/5c0/9.5_OnlyOverloadedConstructor_NoDefault.o: ../9.5\ OnlyOverloadedConstructor_NoDefault.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.5_OnlyOverloadedConstructor_NoDefault.o ../9.5\ OnlyOverloadedConstructor_NoDefault.cpp

${OBJECTDIR}/_ext/5c0/9.6_Constructor_InitializationLists.o: ../9.6\ Constructor_InitializationLists.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.6_Constructor_InitializationLists.o ../9.6\ Constructor_InitializationLists.cpp

${OBJECTDIR}/_ext/5c0/9.7_MyString_Destructor.o: ../9.7\ MyString_Destructor.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.7_MyString_Destructor.o ../9.7\ MyString_Destructor.cpp

${OBJECTDIR}/_ext/5c0/9.8_NoCopyConstructor_CopyMyString.o: ../9.8\ NoCopyConstructor_CopyMyString.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.8_NoCopyConstructor_CopyMyString.o ../9.8\ NoCopyConstructor_CopyMyString.cpp

${OBJECTDIR}/_ext/5c0/9.9_CopyConstructor_MyString.o: ../9.9\ CopyConstructor_MyString.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.9_CopyConstructor_MyString.o ../9.9\ CopyConstructor_MyString.cpp

${OBJECTDIR}/_ext/5c0/9.9.1_CopyConstructor_MyString_Twice.o: ../9.9.1\ CopyConstructor_MyString_Twice.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.9.1_CopyConstructor_MyString_Twice.o ../9.9.1\ CopyConstructor_MyString_Twice.cpp

${OBJECTDIR}/_ext/5c0/9.9.2_CopyConstructor_MyStringnoTwice_Move_Constructor.o: ../9.9.2\ CopyConstructor_MyStringnoTwice_Move_Constructor.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.9.2_CopyConstructor_MyStringnoTwice_Move_Constructor.o ../9.9.2\ CopyConstructor_MyStringnoTwice_Move_Constructor.cpp

${OBJECTDIR}/_ext/5c0/9.Ex3.o: ../9.Ex3.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.Ex3.o ../9.Ex3.cpp

${OBJECTDIR}/_ext/5c0/9.Ex4_Circle.o: ../9.Ex4\ Circle.cpp
	${MKDIR} -p ${OBJECTDIR}/_ext/5c0
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/5c0/9.Ex4_Circle.o ../9.Ex4\ Circle.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
