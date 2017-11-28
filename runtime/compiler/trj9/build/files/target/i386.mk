# Copyright (c) 2000, 2017 IBM Corp. and others
#
# This program and the accompanying materials are made available under
# the terms of the Eclipse Public License 2.0 which accompanies this
# distribution and is available at https://www.eclipse.org/legal/epl-2.0/
# or the Apache License, Version 2.0 which accompanies this distribution and
# is available at https://www.apache.org/licenses/LICENSE-2.0.
#
# This Source Code may also be made available under the following
# Secondary Licenses when the conditions for such availability set
# forth in the Eclipse Public License, v. 2.0 are satisfied: GNU
# General Public License, version 2 with the GNU Classpath
# Exception [1] and GNU General Public License, version 2 with the
# OpenJDK Assembly Exception [2].
#
# [1] https://www.gnu.org/software/classpath/license.html
# [2] http://openjdk.java.net/legal/assembly-exception.html
#
# SPDX-License-Identifier: EPL-2.0 OR Apache-2.0

JIT_PRODUCT_BACKEND_SOURCES+=\
    omr/compiler/x/i386/codegen/OMRCodeGenerator.cpp \
    omr/compiler/x/i386/codegen/OMRMachine.cpp \
    omr/compiler/x/i386/codegen/OMRRealRegister.cpp \
    omr/compiler/x/i386/codegen/IA32SystemLinkage.cpp \
    omr/compiler/x/i386/codegen/OMRTreeEvaluator.cpp

JIT_PRODUCT_SOURCE_FILES+=\
    compiler/trj9/x/i386/codegen/J9CodeGenerator.cpp \
    compiler/trj9/x/i386/codegen/IA32JNILinkage.cpp \
    compiler/trj9/x/i386/codegen/IA32PrivateLinkage.cpp \
    compiler/trj9/x/i386/codegen/IA32J9SystemLinkage.cpp