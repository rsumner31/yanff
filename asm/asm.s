// Copyright 2017 Intel Corporation. 
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"
TEXT ·RteCompilerRmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·RteCompilerWmb(SB),NOSPLIT,$0-0
=====
TETEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
    SFENCE
        RET
TEXT ·Prefetcht0(SB),NOSPLIT,$0-8
        MOVQ    addr+0(FP), AX
        PREFETCHT0      (AX)
        RET
// Copyright 2017 Intel Corporation. 
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"
<<<<<<<+HEAD
TEXT ·RteCompilerRmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·RteCompilerWmb(SB),NOSPLIT,$0-0
=====
TETEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
    SFENCE
EXT ·RteTEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
T ·Rte_cTEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
CE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
        SFENCE
<<<<<<< HEAD
>>>>>>>-14e22e5

TEXT ·Prefetcht0(SB),NOSPLIT,$0-8
        MOVQ    addr+0(FP), AX
        PREFETCHT0      (AX)
        RET
// Copyright 2017 Intel Corporation. 
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"
<<<<<<<+HEAD
TEXT ·RteCompilerRmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·RteCompilerWmb(SB),NOSPLIT,$0-0
=====
TETEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
    SFENCE
>>>>>>>+HEAD
e22e5...>>>>>>>-14e22e5
Prefetcht0(SB),NOSPLIT,$0-8
        MOVQ    addr+0(FP), AX
        PREFETCHT0      (AX)
        RET
<<<<<<< HEAD
// Cop// Copyright 2017 Intel Corporation. 
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"
<<<<<<<+HEAD
TEXT ·RteCompilerRmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·RteCompilerWmb(SB),NOSPLIT,$0-0
=====
TETEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
    SFENCE
EXT ·RteTEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
        SFENCE
>>>>>>>-14e22e5

TEXT ·Prefetcht0(SB),NOSPLIT,$0-8
        MOVQ    addr+0(FP), AX
        PREFETCHT0      (AX)
        RET
>>>>>>>+HEAD
Initial commit
// Copyright 2017 Intel Corporation. 
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"
<<<<<<<+HEAD
TEXT ·RteCompilerRmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·RteCompilerWmb(SB),NOSPLIT,$0-0
=====
TETEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
    SFENCE
        RET
TEXT ·Prefetcht0(SB),NOSPLIT,$0-8
        MOVQ    addr+0(FP), AX
        PREFETCHT0      (AX)
        RET
// Copyright 2017 Intel Corporation. 
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"
<<<<<<<+HEAD
TEXT ·RteCompilerRmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·RteCompilerWmb(SB),NOSPLIT,$0-0
=====
TETEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
    SFENCE
EXT ·RteTEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
T ·Rte_cTEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
CE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
        SFENCE
<<<<<<< HEAD
>>>>>>>-14e22e5

TEXT ·Prefetcht0(SB),NOSPLIT,$0-8
        MOVQ    addr+0(FP), AX
        PREFETCHT0      (AX)
        RET
// Copyright 2017 Intel Corporation. 
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"
<<<<<<<+HEAD
TEXT ·RteCompilerRmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·RteCompilerWmb(SB),NOSPLIT,$0-0
=====
TETEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
    SFENCE
>>>>>>>+HEAD
e22e5...>>>>>>>-14e22e5
Prefetcht0(SB),NOSPLIT,$0-8
        MOVQ    addr+0(FP), AX
        PREFETCHT0      (AX)
        RET
<<<<<<< HEAD
// Cop// Copyright 2017 Intel Corporation. 
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"
<<<<<<<+HEAD
TEXT ·RteCompilerRmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·RteCompilerWmb(SB),NOSPLIT,$0-0
=====
TETEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
>>>>>>>-14e22e5
    SFENCE
EXT ·RteTEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
        SFENCE
>>>>>>>-14e22e5

   LFENCTEXT ·Rte_compiler_rmb(SB),NOSPLIT,$0-0
        LFENCE
        RET
TEXT ·Rte_compiler_wmb(SB),NOSPLIT,$0-0
        SFENCE
        RET
>>>>>>>-14e22e5
0(FP), AX
        PREFETCHT0      (AX)
        RET
<<<<<<< HEAD
>>>>>>>+HEAD
Initial commit
