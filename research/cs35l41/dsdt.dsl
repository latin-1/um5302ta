/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Fri Dec  9 13:55:01 2022
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000113DE (70622)
 *     Revision         0x02
 *     Checksum         0xBC
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.ATKD.MAKY, UnknownObj)
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.SBRG.EC0_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.EC0_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.SBRG.EC0_.ECMD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.EC0_.SKEY, MethodObj)    // 1 Arguments
    External (_SB_.PLTF.P000, DeviceObj)
    External (_SB_.PLTF.P001, DeviceObj)
    External (_SB_.PLTF.P002, DeviceObj)
    External (_SB_.PLTF.P003, DeviceObj)
    External (_SB_.PLTF.P004, DeviceObj)
    External (_SB_.PLTF.P005, DeviceObj)
    External (_SB_.PLTF.P006, DeviceObj)
    External (_SB_.PLTF.P007, DeviceObj)
    External (_SB_.PLTF.P008, DeviceObj)
    External (_SB_.PLTF.P009, DeviceObj)
    External (_SB_.PLTF.P00A, DeviceObj)
    External (_SB_.PLTF.P00B, DeviceObj)
    External (_SB_.PLTF.P00C, DeviceObj)
    External (_SB_.PLTF.P00D, DeviceObj)
    External (_SB_.PLTF.P00E, DeviceObj)
    External (_SB_.PLTF.P00F, DeviceObj)
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, IntObj)
    External (_SB_.UBTC.CCI1, IntObj)
    External (_SB_.UBTC.CCI2, IntObj)
    External (_SB_.UBTC.CCI3, IntObj)
    External (_SB_.UBTC.CTL0, IntObj)
    External (_SB_.UBTC.CTL1, IntObj)
    External (_SB_.UBTC.CTL2, IntObj)
    External (_SB_.UBTC.CTL3, IntObj)
    External (_SB_.UBTC.CTL4, IntObj)
    External (_SB_.UBTC.CTL5, IntObj)
    External (_SB_.UBTC.CTL6, IntObj)
    External (_SB_.UBTC.CTL7, IntObj)
    External (_SB_.UBTC.MGI0, IntObj)
    External (_SB_.UBTC.MGI1, IntObj)
    External (_SB_.UBTC.MGI2, IntObj)
    External (_SB_.UBTC.MGI3, IntObj)
    External (_SB_.UBTC.MGI4, IntObj)
    External (_SB_.UBTC.MGI5, IntObj)
    External (_SB_.UBTC.MGI6, IntObj)
    External (_SB_.UBTC.MGI7, IntObj)
    External (_SB_.UBTC.MGI8, IntObj)
    External (_SB_.UBTC.MGI9, IntObj)
    External (_SB_.UBTC.MGIA, IntObj)
    External (_SB_.UBTC.MGIB, IntObj)
    External (_SB_.UBTC.MGIC, IntObj)
    External (_SB_.UBTC.MGID, IntObj)
    External (_SB_.UBTC.MGIE, IntObj)
    External (_SB_.UBTC.MGIF, IntObj)
    External (_SB_.UBTC.MGO0, IntObj)
    External (_SB_.UBTC.MGO1, IntObj)
    External (_SB_.UBTC.MGO2, IntObj)
    External (_SB_.UBTC.MGO3, IntObj)
    External (_SB_.UBTC.MGO4, IntObj)
    External (_SB_.UBTC.MGO5, IntObj)
    External (_SB_.UBTC.MGO6, IntObj)
    External (_SB_.UBTC.MGO7, IntObj)
    External (_SB_.UBTC.MGO8, IntObj)
    External (_SB_.UBTC.MGO9, IntObj)
    External (_SB_.UBTC.MGOA, IntObj)
    External (_SB_.UBTC.MGOB, IntObj)
    External (_SB_.UBTC.MGOC, IntObj)
    External (_SB_.UBTC.MGOD, IntObj)
    External (_SB_.UBTC.MGOE, IntObj)
    External (_SB_.UBTC.MGOF, IntObj)
    External (_SB_.UBTC.RSV1, IntObj)
    External (_SB_.UBTC.RSV2, IntObj)
    External (_SB_.UBTC.VER1, IntObj)
    External (_SB_.UBTC.VER2, IntObj)
    External (CRBI, UnknownObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M460, MethodObj)    // 7 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    Name (PEBL, 0x10000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xB257C000)
    Name (TPBS, 0x4000)
    Name (TPMC, 0xB2580000)
    Name (TPCS, 0x4000)
    Name (TPMM, 0xFD210510)
    Name (FTPM, 0xFD210510)
    Name (PPIM, 0xB7A1CF18)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x01)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (OSFG, Zero)
    Name (EXSI, 0xAB)
    Name (QESI, 0xAC)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI, Local0))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xB7A0AD18, 0x0D)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        ALST,   8, 
        BLTH,   8, 
        NFCS,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        THPN,   8, 
        THPD,   8, 
        RV2I,   8, 
        ISDS,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x04)
    Field (DEB2, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If ((Arg0 == 0x03))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,6,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PD10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PD18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PD20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD22, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR22, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PD2A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR2A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD60, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR60, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD90, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR90, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD92, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR92, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PD94, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR94, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x19
            }
        })
        Name (PD00, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
                }
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0xC0000000)
            Name (MBL, 0x3D000000)
            Name (MAB, 0x0000000440000000)
            Name (MAL, 0x0000007BC0000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y08)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y09, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                    If ((Local0 < NBTP))
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = Zero
                        MAX7 = Zero
                        LEN7 = Zero
                    }
                    Else
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = (NBTP - MBB)
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        If (((MBL - LEN3) < 0x00200000))
                        {
                            MIN7 = Zero
                            MAX7 = Zero
                            LEN7 = Zero
                        }
                        Else
                        {
                            MIN7 = 0xFEE00000
                            Local0 = (0xFEE00000 - NBTP)
                            LEN7 = (MBL - Local0)
                            LEN7 = (LEN7 - LEN3)
                            Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                            MAX7 = (MIN7 + Local0--)
                        }
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (D003)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12) /* \_SB_.AR12 */
                    }

                    Return (PD12) /* \_SB_.PD12 */
                }

                Device (D005)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (D007)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D009)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16) /* \_SB_.AR16 */
                    }

                    Return (PD16) /* \_SB_.PD16 */
                }

                Device (D00B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PD18) /* \_SB_.PD18 */
                }

                Device (D00D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0F, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR22) /* \_SB_.AR22 */
                    }

                    Return (PD22) /* \_SB_.PD22 */
                }

                Device (D010)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR24) /* \_SB_.AR24 */
                    }

                    Return (PD24) /* \_SB_.PD24 */
                }

                Device (D012)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR26) /* \_SB_.AR26 */
                    }

                    Return (PD26) /* \_SB_.PD26 */
                }

                Device (D014)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR28) /* \_SB_.AR28 */
                    }

                    Return (PD28) /* \_SB_.PD28 */
                }

                Device (D016)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP10)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR2A) /* \_SB_.AR2A */
                    }

                    Return (PD2A) /* \_SB_.PD2A */
                }

                Device (D018)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR30) /* \_SB_.AR30 */
                    }

                    Return (PD30) /* \_SB_.PD30 */
                }

                Device (D01A)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR60) /* \_SB_.AR60 */
                    }

                    Return (PD60) /* \_SB_.PD60 */
                }

                Device (D01C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR90) /* \_SB_.AR90 */
                    }

                    Return (PD90) /* \_SB_.PD90 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPA, 0xFD000000)
                    Name (LENA, 0x01000000)
                    Name (PSPB, 0x00000000)
                    Name (LENB, 0x00000000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y0F)
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y10)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y0F._BAS, ABAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y0F._LEN, ALEN)  // _LEN: Length
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._BAS, BBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._LEN, BLEN)  // _LEN: Length
                        ABAS = PSPA /* \_SB_.PCI0.GP17.APSP.PSPA */
                        ALEN = LENA /* \_SB_.PCI0.GP17.APSP.LENA */
                        BBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        BLEN = LENB /* \_SB_.PCI0.GP17.APSP.LENB */
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR92) /* \_SB_.AR92 */
                    }

                    Return (PD92) /* \_SB_.PD92 */
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR94) /* \_SB_.AR94 */
                    }

                    Return (PD94) /* \_SB_.PD94 */
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (D037)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D02B)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD0,             // Range Minimum
                                    0x0CD0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD2,             // Range Minimum
                                    0x0CD2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD4,             // Range Minimum
                                    0x0CD4,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD6,             // Range Minimum
                                    0x0CD6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y11)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y14)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D02E)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0F, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS3, Package (0x04)
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            XPTS (Arg0)
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
            MPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        MWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        XWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (P000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (P001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (P002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (P003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (P004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (P005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (P006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (P007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (P008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (P009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (P00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (P00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (P00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (P00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (P00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
            }

            Device (P00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x10)  // _UID: Unique ID
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
                Return (One)
            }

            Return (One)
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0) /* \HPET._CRS.BUF0 */
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x04)
    Name (UR2I, 0x03)
    Name (UR3I, 0x04)
    Name (UR4I, 0x0F)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
                ,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            STD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT0O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {3}
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR0I & 0x0F))
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT1O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR1I & 0x0F))
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT2O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {3}
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR2I & 0x0F))
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT3O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR3I & 0x0F))
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {15}
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR4I & 0x0F))
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (Zero) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y18)
                    IRQNoFlags (_Y19)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y18._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y18._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y19._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA0 /* \_SB_.IUA0 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (One) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1A)
                    IRQNoFlags (_Y1B)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1A._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1A._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y1B._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA1 /* \_SB_.IUA1 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x02) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1C)
                    IRQNoFlags (_Y1D)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1C._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1C._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y1D._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA2 /* \_SB_.IUA2 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x03) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y1F._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA3 /* \_SB_.IUA3 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PS2M)
        {
            Name (_HID, EisaId ("PNP0F03") /* Microsoft PS/2-style Mouse */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Name (CRS1, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {12}
            })
            Name (CRS2, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {12}
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((IOST & 0x0400))
                {
                    Return (CRS1) /* \_SB_.PCI0.PS2M.CRS1 */
                }
                Else
                {
                    Return (CRS2) /* \_SB_.PCI0.PS2M.CRS2 */
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                MSFG = Arg0
            }
        }

        Scope (\)
        {
            Name (MSFG, One)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PS2K)
        {
            Name (_HID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBFG = Arg0
            }
        }

        Scope (\)
        {
            Name (KBFG, One)
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (HPMB, 0xFFFFFFFF)
        Name (HPML, 0xFFFFFFFF)
        Name (ITRV, 0xFFFFFFFF)
        Name (ILVV, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y20)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y21)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y22)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y23)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y24,
                )
                {   // Pin list
                    0x0000
                }
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y25)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y20._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y20._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y21._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y22._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y22._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) && (TMRQ != 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y23._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y23._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    If ((AMDT == 0x02))
                    {
                        If (((HPMB != Zero) && (HPMB != 0xFFFFFFFF)))
                        {
                            CreateDWordField (CRSI, \_SB.TPM._Y25._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y25._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                If ((AMDT == 0x02)){}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y24._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                    ILVV = ILVL /* \_SB_.TPM_._SRS.ILVL */
                }

                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRV == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVV == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    OperationRegion (EXBU, SystemMemory, 0xB7A1C698, 0x0251)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
        FADR,   32, 
        FSIZ,   16, 
        FSTA,   16, 
        FSFN,   8, 
        AMLA,   32, 
        CCNM,   8, 
        FSMI,   8, 
        ALPR,   32, 
        ACPF,   8, 
        ALSP,   8, 
        ALAE,   8, 
        LBTN,   8, 
        KBLC,   8, 
        KBLV,   8, 
        WLDP,   8, 
        BTDP,   8, 
        TPME,   8, 
        INSK,   8, 
        LBLV,   8, 
        LBLS,   8, 
        EDID,   32, 
        WNVA,   32, 
        WNVB,   32, 
        WNVC,   32, 
        WNVD,   32, 
        CALX,   32, 
        AII0,   32, 
        AII1,   32, 
        AII2,   32, 
        AII3,   32, 
        AII4,   32, 
        FELK,   8, 
        TPDT,   8, 
        TPNT,   8, 
        AMPD,   8, 
        DASZ,   32, 
        DA01,   32, 
        DA02,   32, 
        DA03,   32, 
        DA04,   32, 
        DA05,   32, 
        DA06,   32, 
        DA07,   32, 
        DA08,   32, 
        DA09,   32, 
        DA0A,   32, 
        DA0B,   32, 
        DA0C,   32, 
        DA0D,   32, 
        DA0E,   32, 
        DA0F,   32, 
        DA10,   32, 
        DA11,   32, 
        DA12,   32, 
        DA13,   32, 
        DA14,   32, 
        DA15,   32, 
        DA16,   32, 
        DA17,   32, 
        DA18,   32, 
        DA19,   32, 
        DA1A,   32, 
        DA1B,   32, 
        DA1C,   32, 
        DA1D,   32, 
        DA1E,   32, 
        DA1F,   32, 
        DA20,   32, 
        DA21,   32, 
        DA22,   32, 
        DA23,   32, 
        DA24,   32, 
        DA25,   32, 
        DA26,   32, 
        DA27,   32, 
        DA28,   32, 
        DA29,   32, 
        DA2A,   32, 
        DA2B,   32, 
        DA2C,   32, 
        DA2D,   32, 
        DA2E,   32, 
        DA2F,   32, 
        DA30,   32, 
        DA31,   32, 
        DA32,   32, 
        DA33,   32, 
        DA34,   32, 
        DA35,   32, 
        DA36,   32, 
        DA37,   32, 
        DA38,   32, 
        DA39,   32, 
        DA3A,   32, 
        DA3B,   32, 
        DA3C,   32, 
        DA3D,   32, 
        DA3E,   32, 
        DA3F,   32, 
        DA40,   32, 
        DA41,   32, 
        DA42,   32, 
        DA43,   32, 
        DA44,   32, 
        DA45,   32, 
        DA46,   32, 
        DA47,   32, 
        DA48,   32, 
        DA49,   32, 
        DA4A,   32, 
        DA4B,   32, 
        DA4C,   32, 
        DA4D,   32, 
        DA4E,   32, 
        DA4F,   32, 
        DA50,   32, 
        DA51,   32, 
        DA52,   32, 
        DA53,   32, 
        DA54,   32, 
        DA55,   32, 
        DA56,   32, 
        DA57,   32, 
        DA58,   32, 
        DA59,   32, 
        DA5A,   32, 
        DA5B,   32, 
        DA5C,   32, 
        DA5D,   32, 
        DA5E,   32, 
        DA5F,   32, 
        DA60,   32, 
        DA61,   32, 
        DA62,   32, 
        DA63,   32, 
        DA64,   32, 
        DA65,   32, 
        DA66,   32, 
        DA67,   32, 
        DA68,   32, 
        DA69,   32, 
        DA6A,   32, 
        DA6B,   32, 
        DA6C,   32, 
        DA6D,   32, 
        DA6E,   32, 
        DA6F,   32, 
        DA70,   32, 
        DA71,   32, 
        DA72,   32, 
        DA73,   32, 
        DA74,   32, 
        DA75,   32, 
        DA76,   32, 
        DA77,   32, 
        DA78,   32, 
        DA79,   32, 
        DA7A,   32, 
        DA7B,   32, 
        DA7C,   32, 
        DA7D,   32, 
        DA7E,   32, 
        DA7F,   32, 
        DA80,   16
    }

    Scope (_SB.PCI0.SBRG)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If ((^EC0.OKEC == One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x0B)  // _GPE: General Purpose Events
            Name (VPWR, Zero)
            Name (ECAV, Zero)
            Mutex (ECMT, 0x00)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (OKEC, Zero)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BUF0) /* \_SB_.PCI0.SBRG.EC0_._CRS.BUF0 */
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    If (!Acquire (Z009, 0x012C)){}
                    OKEC = Arg1
                    ECAV = Arg1
                    If (OKEC){}
                    Notify (TZ0, 0x81) // Thermal Trip Point Change
                }
            }

            Mutex (Z009, 0x00)
            Mutex (QEVT, 0x00)
            OperationRegion (ERAM, SystemMemory, 0xFE0B0300, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                XXX0,   8, 
                XXX1,   8, 
                XXX2,   8, 
                STAS,   8, 
                Offset (0x08), 
                TSR1,   8, 
                TSR2,   8, 
                TSR3,   8, 
                PLMX,   8, 
                PECV,   8, 
                TSR4,   8, 
                Offset (0x0F), 
                    ,   7, 
                EOBF,   1, 
                LSTE,   1, 
                LID2,   1, 
                BKTS,   1, 
                EKTS,   1, 
                LDRV,   4, 
                LDSW,   1, 
                LIDR,   7, 
                PCMD,   8, 
                OKF0,   1, 
                OKF1,   1, 
                OKF2,   1, 
                OKF3,   1, 
                OKF4,   1, 
                GGTF,   1, 
                OKRV,   2, 
                TXLK,   1, 
                ECUP,   1, 
                FNSP,   1, 
                TSLN,   1, 
                MIUT,   1, 
                FNRV,   3, 
                AOUF,   1, 
                NMLK,   1, 
                    ,   1, 
                CALE,   1, 
                Offset (0x16), 
                DKIN,   1, 
                DKPW,   1, 
                DKRS,   1, 
                WFEN,   1, 
                TPEN,   1, 
                BLOF,   1, 
                ODRV,   2, 
                GFXF,   1, 
                Offset (0x19), 
                OSTP,   8, 
                PJID,   8, 
                KBTP,   8, 
                SMPT,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCD,   8, 
                SMDA,   256, 
                SMBT,   8, 
                SMAA,   8, 
                SMD1,   8, 
                SMD2,   8, 
                Offset (0x61), 
                QFAN,   8, 
                Offset (0x63), 
                TPSV,   8, 
                THOT,   8, 
                TCRT,   8, 
                Offset (0x73), 
                TSI,    4, 
                HYST,   4, 
                TSHT,   8, 
                TSLT,   8, 
                TSSR,   8, 
                CHGR,   16, 
                Offset (0x80), 
                ECWR,   8, 
                XX10,   8, 
                XX11,   16, 
                B1DC,   16, 
                B1FV,   16, 
                B1FC,   16, 
                XX15,   16, 
                B1CR,   16, 
                B1RC,   16, 
                B1VT,   16, 
                BPCN,   8, 
                Offset (0x95), 
                B1LC,   16, 
                Offset (0x9C), 
                TS4L,   8, 
                TS4H,   8, 
                Offset (0xA5), 
                Offset (0xAF), 
                DPVS,   8, 
                Offset (0xB1), 
                HBDA,   8, 
                KBLL,   8, 
                FEST,   8, 
                CSSD,   8, 
                HBNT,   8, 
                Offset (0xBD), 
                OSDT,   1, 
                Offset (0xC0), 
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8, 
                USDC,   8, 
                USGC,   8
            }

            OperationRegion (CMDE, SystemIO, 0x62, 0x0B)
            Field (CMDE, ByteAcc, Lock, Preserve)
            {
                EC62,   8, 
                Offset (0x02), 
                Offset (0x03), 
                Offset (0x04), 
                EC66,   8, 
                Offset (0x06), 
                EC68,   8, 
                Offset (0x08), 
                Offset (0x09), 
                Offset (0x0A), 
                EC6C,   8
            }

            Method (S2SC, 1, Serialized)
            {
            }

            Method (WIBE, 1, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local0 = 0x00010000
                    While (Local0)
                    {
                        If ((Arg0 == One))
                        {
                            Local1 = EC66 /* \_SB_.PCI0.SBRG.EC0_.EC66 */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Local1 = EC6C /* \_SB_.PCI0.SBRG.EC0_.EC6C */
                        }
                        Else
                        {
                            Release (ECMT)
                            Return (0x02)
                        }

                        If (((Local1 & 0x02) == Zero))
                        {
                            Release (ECMT)
                            Return (Zero)
                        }

                        Stall (0x0A)
                        Local0--
                    }

                    Release (ECMT)
                }

                Return (One)
            }

            Method (WOBF, 1, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local0 = 0x00010000
                    While (Local0)
                    {
                        If ((Arg0 == One))
                        {
                            Local1 = EC66 /* \_SB_.PCI0.SBRG.EC0_.EC66 */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Local1 = EC6C /* \_SB_.PCI0.SBRG.EC0_.EC6C */
                        }
                        Else
                        {
                            Release (ECMT)
                            Return (0x02)
                        }

                        If (((Local1 & One) == One))
                        {
                            Release (ECMT)
                            Return (Zero)
                        }

                        Stall (0x0A)
                        Local0--
                    }

                    Release (ECMT)
                }

                Return (One)
            }

            Method (WOBE, 1, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local0 = 0x00010000
                    While (Local0)
                    {
                        If ((Arg0 == One))
                        {
                            Local1 = EC66 /* \_SB_.PCI0.SBRG.EC0_.EC66 */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Local1 = EC6C /* \_SB_.PCI0.SBRG.EC0_.EC6C */
                        }
                        Else
                        {
                            Release (ECMT)
                            Return (0x02)
                        }

                        If (((Local1 & One) == One))
                        {
                            If ((Arg0 == One))
                            {
                                Local2 = EC62 /* \_SB_.PCI0.SBRG.EC0_.EC62 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local2 = EC68 /* \_SB_.PCI0.SBRG.EC0_.EC68 */
                            }
                            Else
                            {
                                Release (ECMT)
                                Return (0x02)
                            }
                        }
                        Else
                        {
                            Release (ECMT)
                            Return (Zero)
                        }

                        Stall (0x0A)
                        Local0--
                    }

                    Release (ECMT)
                }

                Return (One)
            }

            Method (ECMD, 1, Serialized)
            {
                If ((WIBE (One) != Zero))
                {
                    Return (One)
                }

                If ((WOBE (One) != Zero))
                {
                    Return (One)
                }

                EC66 = Arg0
            }

            Method (ECD2, 2, Serialized)
            {
                If (OSDT)
                {
                    While ((EC66 & 0x02))
                    {
                        Sleep (0x0A)
                    }

                    EC66 = Arg0
                    While ((EC66 & 0x02))
                    {
                        Sleep (0x0A)
                    }

                    EC62 = Arg1
                    While ((EC66 & 0x02))
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (ECWT, 2, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        Arg1 = Arg0
                    }

                    Release (ECMT)
                }
            }

            Method (ECRD, 1, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        Local1 = DerefOf (Arg0)
                        Release (ECMT)
                        Return (Local1)
                    }
                    Else
                    {
                        Release (ECMT)
                    }
                }

                Return (Zero)
            }

            Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    Local0 = Timer
                    ^^^^UBTC.MGI0 = MGI0 /* \_SB_.PCI0.SBRG.EC0_.MGI0 */
                    ^^^^UBTC.MGI1 = MGI1 /* \_SB_.PCI0.SBRG.EC0_.MGI1 */
                    ^^^^UBTC.MGI2 = MGI2 /* \_SB_.PCI0.SBRG.EC0_.MGI2 */
                    ^^^^UBTC.MGI3 = MGI3 /* \_SB_.PCI0.SBRG.EC0_.MGI3 */
                    ^^^^UBTC.MGI4 = MGI4 /* \_SB_.PCI0.SBRG.EC0_.MGI4 */
                    ^^^^UBTC.MGI5 = MGI5 /* \_SB_.PCI0.SBRG.EC0_.MGI5 */
                    ^^^^UBTC.MGI6 = MGI6 /* \_SB_.PCI0.SBRG.EC0_.MGI6 */
                    ^^^^UBTC.MGI7 = MGI7 /* \_SB_.PCI0.SBRG.EC0_.MGI7 */
                    ^^^^UBTC.MGI8 = MGI8 /* \_SB_.PCI0.SBRG.EC0_.MGI8 */
                    ^^^^UBTC.MGI9 = MGI9 /* \_SB_.PCI0.SBRG.EC0_.MGI9 */
                    ^^^^UBTC.MGIA = MGIA /* \_SB_.PCI0.SBRG.EC0_.MGIA */
                    ^^^^UBTC.MGIB = MGIB /* \_SB_.PCI0.SBRG.EC0_.MGIB */
                    ^^^^UBTC.MGIC = MGIC /* \_SB_.PCI0.SBRG.EC0_.MGIC */
                    ^^^^UBTC.MGID = MGID /* \_SB_.PCI0.SBRG.EC0_.MGID */
                    ^^^^UBTC.MGIE = MGIE /* \_SB_.PCI0.SBRG.EC0_.MGIE */
                    ^^^^UBTC.MGIF = MGIF /* \_SB_.PCI0.SBRG.EC0_.MGIF */
                    ^^^^UBTC.VER1 = VER1 /* \_SB_.PCI0.SBRG.EC0_.VER1 */
                    ^^^^UBTC.VER2 = VER2 /* \_SB_.PCI0.SBRG.EC0_.VER2 */
                    ^^^^UBTC.RSV1 = RSV1 /* \_SB_.PCI0.SBRG.EC0_.RSV1 */
                    ^^^^UBTC.RSV2 = RSV2 /* \_SB_.PCI0.SBRG.EC0_.RSV2 */
                    ^^^^UBTC.CCI0 = CCI0 /* \_SB_.PCI0.SBRG.EC0_.CCI0 */
                    ^^^^UBTC.CCI1 = CCI1 /* \_SB_.PCI0.SBRG.EC0_.CCI1 */
                    ^^^^UBTC.CCI2 = CCI2 /* \_SB_.PCI0.SBRG.EC0_.CCI2 */
                    ^^^^UBTC.CCI3 = CCI3 /* \_SB_.PCI0.SBRG.EC0_.CCI3 */
                    USGC = 0xF1
                    CCI0 = Zero
                    CCI3 = Zero
                    Local1 = ((Timer - Local0) / 0x2710)
                    Notify (UBTC, 0x80) // Status Change
                    Release (ECMT)
                }
            }

            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x3F
                Sleep (0x64)
                Notify (TZ0, 0x80) // Thermal Status Change
            }

            Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6D)
                }
            }

            Method (DPTC, 0, Serialized)
            {
                Name (ATCS, Buffer (0x07){})
                CreateWordField (ATCS, Zero, SSZE)
                CreateByteField (ATCS, 0x02, SMUF)
                CreateDWordField (ATCS, 0x03, SMUD)
                SSZE = 0x07
                Switch (ToInteger (DPVS))
                {
                    Case (Zero)
                    {
                        Local0 = 0x11
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0A
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2710
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (One)
                    {
                        Local0 = 0x1E
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0C
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x08
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x05
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1F40
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x02)
                    {
                        Local0 = 0x1E
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x19
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x11
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2480
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4268
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x03)
                    {
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x11
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2480
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x04)
                    {
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x11
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0A
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2480
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2710
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x06)
                    {
                        Local0 = 0x1E
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x19
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x07)
                    {
                        Local0 = 0x11
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0A
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2710
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x08)
                    {
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x11
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x09)
                    {
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x11
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x0A)
                    {
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x11
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x0B)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x0C)
                    {
                        Local0 = 0x12
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x10
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x0D)
                    {
                        Local0 = 0x12
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x10
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x0E)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x0F)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x10)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x11)
                    {
                        Local0 = 0x12
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x10
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x12)
                    {
                        Local0 = 0x12
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x10
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x13)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x14)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x15)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x92
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x16)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x78
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x17)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x78
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x18)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x78
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x19)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x78
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x1A)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x3A98
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x78
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x1B)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0C
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x08
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1F40
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x78
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x1C)
                    {
                        Local0 = 0x0F
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0C
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x08
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1E
                        SMUF = 0x08
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xC8
                        SMUF = One
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5F
                        SMUF = 0x03
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x14
                        Local0 *= 0x03E8
                        SMUF = 0x09
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x4CCD
                        SMUF = 0x20
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x2300
                        SMUF = 0x22
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x42
                        SMUF = 0x24
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0CCD
                        SMUF = 0x25
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x021A
                        SMUF = 0x26
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0104
                        SMUF = 0x27
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0xFA94
                        SMUF = 0x2C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x1F40
                        SMUF = 0x2E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x28
                        Local0 *= 0x03E8
                        SMUF = 0x0B
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x5A
                        Local0 *= 0x03E8
                        SMUF = 0x0C
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0D
                        Local0 *= 0x03E8
                        SMUF = 0x0E
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x78
                        Local0 *= 0x03E8
                        SMUF = 0x32
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Case (0x1D)
                    {
                        Local0 = 0x0A
                        Local0 *= 0x03E8
                        SMUF = 0x06
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0A
                        Local0 *= 0x03E8
                        SMUF = 0x07
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                        Local0 = 0x0A
                        Local0 *= 0x03E8
                        SMUF = 0x05
                        SMUD = Local0
                        ^^^^ALIB (0x0C, ATCS)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Scope (\_SB.PCI0.SBRG.EC0)
            {
                Device (ACAD)
                {
                    Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                    Name (ACDC, 0xFF)
                    Name (XX00, Buffer (0x03){})
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                    {
                        Local0 = (ECWR & One)
                        CreateWordField (XX00, Zero, SSZE)
                        CreateByteField (XX00, 0x02, ACST)
                        SSZE = 0x03
                        If ((Local0 != ACDC))
                        {
                            If ((Local0 & One))
                            {
                                P80H = 0xAC
                                AFN4 (One)
                                ACST = Zero
                            }
                            Else
                            {
                                P80H = 0xDC
                                AFN4 (0x02)
                                ACST = One
                            }

                            ALIB (One, XX00)
                            ACDC = Local0
                        }

                        Return ((Local0 & One))
                    }
                }

                Device (BATT)
                {
                    Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Method (BATS, 0, NotSerialized)
                    {
                        Local0 = ECWR /* \_SB_.PCI0.SBRG.EC0_.ECWR */
                        Return ((Local0 & 0x02))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (BATS ())
                        {
                            Return (0x1F)
                        }

                        Return (0x0B)
                    }

                    Name (BPKG, Package (0x0D)
                    {
                        One, 
                        Ones, 
                        Ones, 
                        One, 
                        Ones, 
                        Zero, 
                        Zero, 
                        0x64, 
                        Zero, 
                        "UM5302", 
                        "123456789", 
                        "LIon", 
                        "ASUSTeK"
                    })
                    Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                    {
                        BPKG [One] = B1DC /* \_SB_.PCI0.SBRG.EC0_.B1DC */
                        BPKG [0x02] = B1FC /* \_SB_.PCI0.SBRG.EC0_.B1FC */
                        BPKG [0x04] = B1FV /* \_SB_.PCI0.SBRG.EC0_.B1FV */
                        If (B1FC)
                        {
                            BPKG [0x05] = (B1FC / 0x0A)
                            BPKG [0x06] = (B1FC / 0x32)
                            BPKG [0x07] = (B1DC / 0x64)
                        }

                        Return (BPKG) /* \_SB_.PCI0.SBRG.EC0_.BATT.BPKG */
                    }

                    Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                    {
                        Name (BIXT, Package (0x14)
                        {
                            Zero, 
                            Zero, 
                            0x1770, 
                            0x1770, 
                            One, 
                            0x39D0, 
                            0x0258, 
                            0x012C, 
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x3C, 
                            0x3C, 
                            "UM5302", 
                            "123456789", 
                            "LIon", 
                            "ASUSTeK"
                        })
                        _BIF ()
                        BIXT [One] = DerefOf (BPKG [Zero])
                        BIXT [0x02] = DerefOf (BPKG [One])
                        BIXT [0x03] = DerefOf (BPKG [0x02])
                        BIXT [0x04] = DerefOf (BPKG [0x03])
                        BIXT [0x05] = DerefOf (BPKG [0x04])
                        BIXT [0x06] = DerefOf (BPKG [0x05])
                        BIXT [0x07] = DerefOf (BPKG [0x06])
                        BIXT [0x0E] = DerefOf (BPKG [0x07])
                        BIXT [0x0F] = DerefOf (BPKG [0x08])
                        BIXT [0x10] = DerefOf (BPKG [0x09])
                        BIXT [0x11] = DerefOf (BPKG [0x0A])
                        BIXT [0x12] = DerefOf (BPKG [0x0B])
                        BIXT [0x13] = DerefOf (BPKG [0x0C])
                        BIXT [0x08] = B1LC /* \_SB_.PCI0.SBRG.EC0_.B1LC */
                        BIXT [0x09] = 0x0001869F
                        Return (BIXT) /* \_SB_.PCI0.SBRG.EC0_.BATT._BIX.BIXT */
                    }

                    Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                    {
                        Name (PKG1, Package (0x04)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        If ((ECWR & 0x08))
                        {
                            PKG1 [Zero] = One
                        }
                        ElseIf ((ECWR & 0x04))
                        {
                            PKG1 [Zero] = 0x02
                        }
                        ElseIf ((ECWR & 0x20))
                        {
                            PKG1 [Zero] = 0x04
                        }
                        Else
                        {
                            PKG1 [Zero] = Zero
                        }

                        If ((ECWR & One))
                        {
                            PKG1 [One] = B1CR /* \_SB_.PCI0.SBRG.EC0_.B1CR */
                        }
                        Else
                        {
                            PKG1 [One] = B1CR /* \_SB_.PCI0.SBRG.EC0_.B1CR */
                        }

                        If ((B1FC < ((B1FC * BPCN) / 0x64)))
                        {
                            PKG1 [0x02] = B1FC /* \_SB_.PCI0.SBRG.EC0_.B1FC */
                        }
                        Else
                        {
                            PKG1 [0x02] = ((B1FC * BPCN) / 0x64)
                        }

                        PKG1 [0x03] = B1FV /* \_SB_.PCI0.SBRG.EC0_.B1FV */
                        Return (PKG1) /* \_SB_.PCI0.SBRG.EC0_.BATT._BST.PKG1 */
                    }
                }

                Device (LID0)
                {
                    Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (RHRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x0E, 0x03))
                    }

                    Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                    {
                        If (ECOK ())
                        {
                            If ((ECRD (RefOf (LSTE)) == One))
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Return (One)
                    }
                }
            }
        }

        Device (KBC0)
        {
            Name (_HID, EisaId ("FUJ7401"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveLow, Shared, )
                    {1}
            })
        }
    }

    Scope (_SB)
    {
        Device (ATKD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Name (WAPF, Zero)
            Name (PCDV, Zero)
            Name (SWKP, Zero)
            Method (IANQ, 1, Serialized)
            {
                P8XH (Zero, 0xD3)
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((Local0 && (AQNO >= 0x10)))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                P8XH (Zero, 0xF2)
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (IANE, 1, Serialized)
            {
                P8XH (Zero, 0xF1)
                IANQ (Arg0)
                Notify (ATKD, 0xFF) // Hardware-Specific
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,  // .^..mN..
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,  // .9.. ..f
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,  // NB..5.<.
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,  // ...E..LZ
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08,  // m.].....
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4F, 0x01, 0x00                           // MO..
            })
            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xFF))
                {
                    Return (GANQ ())
                }

                Return (One)
            }

            Method (INIT, 1, NotSerialized)
            {
                ATKP = One
                Sleep (0x05)
                ^^PCI0.SBRG.EC0.OSDT = One
            }

            Method (SFUN, 0, NotSerialized)
            {
                Local0 = 0x21
                Return (Local0)
            }

            Method (OSVR, 1, NotSerialized)
            {
                OSFG = Arg0
                Return (One)
            }

            Method (SPLV, 1, Serialized)
            {
                Local0 = Arg0
                Switch (Local0)
                {
                    Case (Zero)
                    {
                        Local1 = 0x33
                    }
                    Case (One)
                    {
                        Local1 = 0x40
                    }
                    Case (0x02)
                    {
                        Local1 = 0x4D
                    }
                    Case (0x03)
                    {
                        Local1 = 0x59
                    }
                    Case (0x04)
                    {
                        Local1 = 0x66
                    }
                    Case (0x05)
                    {
                        Local1 = 0x73
                    }
                    Case (0x06)
                    {
                        Local1 = 0x80
                    }
                    Case (0x07)
                    {
                        Local1 = 0x8C
                    }
                    Case (0x08)
                    {
                        Local1 = 0xA6
                    }
                    Case (0x09)
                    {
                        Local1 = 0xCC
                    }
                    Case (0x0A)
                    {
                        Local1 = 0xFF
                    }

                }

                LBTN = Local0
                Return (Local1)
            }

            Method (ANVI, 1, Serialized)
            {
                FSMI = 0x04
                Return (ASMI (Arg0))
            }

            Method (GALL, 0, NotSerialized)
            {
                Local0 = 0x80
                Return (Local0)
            }

            Method (GKLS, 0, NotSerialized)
            {
                Local1 = (KBLC & 0x80)
                If (Local1)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (GLKB, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    Return (GKLS ())
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Return (KBLV) /* \KBLV */
                }
                ElseIf ((Arg0 == 0x03))
                {
                    Return (GALL ())
                }

                Return (One)
            }

            Method (SLKB, 1, NotSerialized)
            {
                Return (SLKI (Arg0))
            }

            Method (RLKB, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (One)
                }

                If ((Arg0 == One))
                {
                    Return (One)
                }

                If ((Arg0 == 0x02))
                {
                    Return (One)
                }

                If ((Arg0 == 0x0100))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (SLKI, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x80)
                If (Local0)
                {
                    Local1 = (Arg0 & 0x7F)
                    If ((Local1 >= 0x04))
                    {
                        Local1 = Zero
                    }

                    ^^PCI0.SBRG.EC0.KBLL = Local1
                    KBLV = Local1
                    ^^PCI0.SBRG.EC0.ECD2 (0x72, 0xB2)
                }
                Else
                {
                    ^^PCI0.SBRG.EC0.KBLL = Zero
                    ^^PCI0.SBRG.EC0.ECD2 (0x72, 0xB2)
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (WMNB, 3, Serialized)
        {
            P8XH (Zero, 0x11)
            CreateDWordField (Arg2, Zero, IIA0)
            CreateDWordField (Arg2, 0x04, IIA1)
            CreateDWordField (Arg2, 0x08, IIA2)
            CreateDWordField (Arg2, 0x0C, IIA3)
            CreateDWordField (Arg2, 0x10, IIA4)
            Local0 = (Arg1 & 0xFFFFFFFF)
            If ((Local0 == 0x54494E49))
            {
                INIT (IIA0)
                Return (One)
            }

            If ((Local0 == 0x53545342))
            {
                Return (BSTS ())
            }

            If ((Local0 == 0x4E554653))
            {
                Return (SFUN ())
            }

            If ((Local0 == 0x47444353))
            {
                Return (SCDG (IIA0, IIA1))
            }

            If ((Local0 == 0x53524556))
            {
                Return (VERS (IIA0, IIA1))
            }

            If ((Local0 == 0x4647574D))
            {
                Return (MWGF (IIA0, IIA1, Local0))
            }

            If ((Local0 == 0x44434C47))
            {
                Return (GLCD ())
            }

            If ((Local0 == 0x4C4E4146))
            {
                Return (FANL (IIA0))
            }

            If ((Local0 == 0x474F4457))
            {
                Return (WDOG (IIA0))
            }

            If ((Local0 == 0x5256534F))
            {
                Return (OSVR (IIA0))
            }

            If ((Local0 == 0x49564E41))
            {
                Return (ANVI (IIA0))
            }

            If ((Local0 == 0x53545344))
            {
                If ((IIA0 == 0x00100023))
                {
                    WNVA = 0x9601
                    WNVB = 0x00100023
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Zero
                    Return (W15H ())
                }

                If ((IIA0 == 0x00060024))
                {
                    Return (Package (0x03)
                    {
                        0x8C318086, 
                        One, 
                        0xFFFFFFFF
                    })
                }

                If ((IIA0 == 0x00060025))
                {
                    Return (Package (0x03)
                    {
                        0x04, 
                        0x1D00, 
                        0xFFFFFFFF
                    })
                }

                If ((IIA0 == 0x00100051))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00040017))
                {
                    Local0 = 0x00010000
                    Local0 |= (One & ^^PCI0.SBRG.EC0.MIUT)
                    Return (Local0)
                }

                If ((IIA0 == 0x00060079))
                {
                    Local0 = 0x00010000
                    Local0 |= (One & ^^PCI0.SBRG.EC0.CALE)
                    Return (Local0)
                }

                If ((IIA0 == 0x00040019))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0004001A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050001))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050013))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050021))
                {
                    If (GLKB (One))
                    {
                        Local0 = GLKB (0x03)
                        Local0 <<= 0x08
                        Local0 += GLKB (0x02)
                        Local0 |= 0x00350000
                        Return (Local0)
                    }

                    Return (0x8000)
                }

                If ((IIA0 == 0x00050031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050033))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050035))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050051))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060023))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060059))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0006005C))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060061))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060078))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00080041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00080042))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00080043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00090014))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100053))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00110011))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120058))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120061))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120063))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120065))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120082))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120083))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120087))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120088))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00010032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050027))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050034))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060059))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060062))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060067))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060068))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060074))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100063))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120068))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120069))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012006A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120078))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0012008A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120057))
                {
                    Local0 = 0x00010000
                    Local0 |= 0x00080000
                    Local1 = ^^PCI0.SBRG.EC0.HBNT /* \_SB_.PCI0.SBRG.EC0_.HBNT */
                    If ((Local1 & 0x02))
                    {
                        Local0 |= 0x0200
                    }

                    Return (Local0)
                }

                If ((IIA0 == 0x00110019))
                {
                    Return (GQFS ())
                }

                If (WCHK (Zero, IIA0))
                {
                    WNVA = 0x9603
                    WNVB = 0x02
                    WNVC = IIA0 /* \_SB_.ATKD.WMNB.IIA0 */
                    AII0 = IIA0 /* \_SB_.ATKD.WMNB.IIA0 */
                    AII1 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    AII2 = IIA2 /* \_SB_.ATKD.WMNB.IIA2 */
                    AII3 = IIA3 /* \_SB_.ATKD.WMNB.IIA3 */
                    AII4 = IIA4 /* \_SB_.ATKD.WMNB.IIA4 */
                    Return (W15H ())
                }

                Return (0xFFFFFFFE)
            }

            If ((Local0 == 0x53564544))
            {
                If ((IIA0 == 0x00100023))
                {
                    ^^PCI0.SBRG.EC0.FEST = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    ^^PCI0.SBRG.EC0.ECD2 (0x72, 0xB3)
                    WNVA = 0x9602
                    WNVB = 0x00100023
                    WNVC = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    WNVD = Zero
                    Return (W15H ())
                }

                If ((IIA0 == 0x00050011))
                {
                    If ((Arg0 == 0x02))
                    {
                        BLCT = One
                    }
                    Else
                    {
                        BLCT = Zero
                    }
                }

                If ((IIA0 == 0x00100021))
                {
                    Return (^^PCI0.SBRG.EC0.SKEY (IIA1))
                }

                If ((IIA0 == 0x00100023))
                {
                    ^^PCI0.SBRG.EC0.FEST = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    ^^PCI0.SBRG.EC0.ECD2 (0x72, 0xB3)
                    Return (One)
                }

                If ((IIA0 == 0x00040017))
                {
                    If ((IIA1 == One))
                    {
                        ^^PCI0.SBRG.EC0.MIUT = One
                    }
                    ElseIf ((IIA1 == Zero))
                    {
                        ^^PCI0.SBRG.EC0.MIUT = Zero
                    }

                    Return (One)
                }

                If ((IIA0 == 0x00060079))
                {
                    If ((IIA1 == One))
                    {
                        ^^PCI0.SBRG.EC0.CALE = One
                    }
                    ElseIf ((IIA1 == Zero))
                    {
                        ^^PCI0.SBRG.EC0.CALE = Zero
                    }

                    Return (One)
                }

                If ((IIA0 == 0x00040019))
                {
                    If ((IIA1 == One))
                    {
                        ^^PCI0.SBRG.EC0.TSLN = One
                    }
                    ElseIf ((IIA1 == Zero))
                    {
                        ^^PCI0.SBRG.EC0.TSLN = Zero
                    }

                    Return (One)
                }

                If ((IIA0 == 0x00050001))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050013))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050021))
                {
                    SLKB (IIA1)
                    Return (One)
                }

                If ((IIA0 == 0x00050023))
                {
                    RLKB (IIA1)
                    Return (One)
                }

                If ((IIA0 == 0x00050031))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050035))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060023))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060026))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060078))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00090014))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00100066))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00120058))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100013))
                {
                    If ((IIA1 == Zero)){}
                    If ((IIA1 == One)){}
                    If ((IIA1 == 0x02))
                    {
                        ^^PCI0.SBRG.EC0.ECMD (0xE3)
                        P8XH (Zero, 0xE3)
                    }

                    Return (One)
                }

                If ((IIA0 == 0x00010032))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005001E))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050027))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050034))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005003A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0005003B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00050041))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0006005B))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00060074))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0009001A))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100043))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0010005A))
                {
                    Return (0xFFFFFFFE)
                }

                If ((IIA0 == 0x00100063))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x0011001A))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120078))
                {
                    Return (Zero)
                }

                If ((IIA0 == 0x00120057))
                {
                    ^^PCI0.SBRG.EC0.HBDA = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    ^^PCI0.SBRG.EC0.ECD2 (0x72, 0xB1)
                    Return (One)
                }

                If ((IIA0 == 0x00110019))
                {
                    Return (FANL (IIA1))
                }

                If (WCHK (One, IIA0))
                {
                    WNVA = 0x9603
                    WNVB = 0x03
                    WNVC = IIA0 /* \_SB_.ATKD.WMNB.IIA0 */
                    AII0 = IIA0 /* \_SB_.ATKD.WMNB.IIA0 */
                    AII1 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                    AII2 = IIA2 /* \_SB_.ATKD.WMNB.IIA2 */
                    AII3 = IIA3 /* \_SB_.ATKD.WMNB.IIA3 */
                    AII4 = IIA4 /* \_SB_.ATKD.WMNB.IIA4 */
                    Return (W15H ())
                }

                Return (0xFFFFFFFE)
            }

            Return (0xFFFFFFFE)
        }
    }

    Scope (_SB)
    {
        Mutex (MSMI, 0x00)
        Method (W15H, 0, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            WSCP = 0xAA
            Release (MSMI)
            Return (WNVA) /* \WNVA */
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (PWKY, Zero)
        Name (BLCT, Zero)
        OperationRegion (WSMI, SystemIO, 0xB2, 0x02)
        Field (WSMI, ByteAcc, NoLock, Preserve)
        {
            WSCP,   8, 
            WSSP,   8
        }

        Mutex (MMTX, 0x00)
        Method (WISM, 1, NotSerialized)
        {
            Acquire (MMTX, 0xFFFF)
            WSCP = Arg0
            Release (MMTX)
        }

        Method (ASMI, 1, Serialized)
        {
            ALPR = Arg0
            WSCP = EXSI /* \EXSI */
            Return (ALPR) /* \ALPR */
        }

        Method (QSMI, 1, Serialized)
        {
            ALPR = Arg0
            WSCP = QESI /* \QESI */
            Return (ALPR) /* \ALPR */
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (QLIB, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (0x15)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x7C)
                    }
                }
                Case (0x24)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x99)
                    }
                }
                Case (0x25)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xAE)
                    }
                }
                Case (One)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        S2SC (0xE0)
                        S2SC (0x20)
                        S2SC (0xE0)
                        S2SC (0xA0)
                    }
                }
                Case (0x02)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        S2SC (0xE0)
                        S2SC (0x2E)
                        S2SC (0xE0)
                        S2SC (0xAE)
                    }
                }
                Case (0x03)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        S2SC (0xE0)
                        S2SC (0x30)
                        S2SC (0xE0)
                        S2SC (0xB0)
                    }
                }
                Case (0x09)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x40)
                    }
                }
                Case (0x0A)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x0A)
                    }
                }
                Case (0x0B)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x43)
                    }
                }
                Case (0x0C)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x45)
                    }
                }
                Case (0x22)
                {
                }
                Case (0x17)
                {
                    If (ATKP)
                    {
                        Local1 = (KBLC & 0x80)
                        If (Local1)
                        {
                            ^^^^ATKD.IANE (0xC4)
                        }
                    }
                }
                Case (0x16)
                {
                    If (ATKP)
                    {
                        Local1 = (KBLC & 0x80)
                        If (Local1)
                        {
                            ^^^^ATKD.IANE (0xC5)
                        }
                    }
                }
                Case (0x1A)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x1A)
                    }
                }
                Case (0x19)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xB3)
                    }
                }
                Case (0x27)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        BRTN (0x86)
                    }
                }
                Case (0x26)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        BRTN (0x87)
                    }
                }
                Case (0x28)
                {
                    If ((BLCT == Zero)){}
                    ElseIf ((BLCT == One)){}
                }
                Case (0x29)
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((F8FG == Zero))
                        {
                            F8FG = One
                            S2SC (0xE0)
                            S2SC (0x5B)
                        }

                        S2SC (0x19)
                        S2SC (0x99)
                        Return (One)
                    }

                    If ((OSYS == 0x07D9))
                    {
                        If ((^^^^ATKD.SWKP == One))
                        {
                            S2SC (0xE0)
                            S2SC (0x5B)
                            S2SC (0x19)
                            S2SC (0x99)
                            Return (One)
                        }
                    }
                }
                Case (0x2A)
                {
                    If (ATKP)
                    {
                        If (TPME)
                        {
                            ^^^^ATKD.IANE (0x6B)
                        }
                        Else
                        {
                            ^^^^ATKD.IANE (0x6F)
                        }
                    }
                }
                Case (0x2B)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x88)
                    }
                }
                Case (0x2C)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x8A)
                    }
                }
                Case (0x2D)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x82)
                    }
                }
                Case (0x2E)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xB5)
                    }
                }
                Case (0x33)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x7A)
                    }
                }
                Case (0x30)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x9E)
                    }
                }
                Case (0x32)
                {
                }
                Case (0x34)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x9D)
                    }
                }
                Case (0x35)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xCA)
                    }
                }
                Case (0x36)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0xCB)
                    }
                }
                Case (0x37)
                {
                    If (ATKP)
                    {
                        ^^^^ATKD.IANE (0x86)
                    }
                }

            }
        }
    }

    Name (FNF8, Zero)
    Name (ADSS, Zero)
    Name (LIDS, Zero)
    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (HDMI, Zero)
        Name (F8FG, Zero)
        Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x85
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x85)
            }
        }

        Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x86
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x86)
            }
        }

        Method (_Q23, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x23
            If (ATKP)
            {
                If ((FELK == One))
                {
                    ^^^^ATKD.IANE (0x4E)
                }
            }
        }

        Method (_QA2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xA2
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }

        Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xAD
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE7)
            }
        }

        Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xB0
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            Else
            {
                Notify (BATT, 0x80) // Status Change
            }
        }

        Method (_QB7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xB9
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x98)
            }
        }

        Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x62
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x75)
            }
        }

        Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x63
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x75)
            }
        }

        Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x66
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xC7)
            }
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xAC
            If ((ECRD (RefOf (ECWR)) & One))
            {
                ADSS = One
            }
            Else
            {
                ADSS = Zero
            }

            Notify (ACAD, 0x80) // Status Change
            If (ADSS)
            {
                ACPF = One
                Local0 = 0x58
            }
            Else
            {
                ACPF = Zero
                Local0 = 0x57
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (Local0)
            }

            Notify (BATT, 0x80) // Status Change
        }

        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xB1
            Notify (BATT, 0x80) // Status Change
            Notify (BATT, 0x81) // Information Change
        }

        Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x80
            LIDS = ECRD (RefOf (LSTE))
            Notify (LID0, 0x80) // Status Change
        }

        Method (_QF2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xF2
            DPTC ()
        }

        OperationRegion (EP60, SystemIO, 0x60, 0x06)
        Field (EP60, ByteAcc, NoLock, Preserve)
        {
            EC60,   8, 
            Offset (0x04), 
            EC64,   8
        }

        Method (_QF8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = Zero
            Local1 = Zero
            While (One)
            {
                If (!(EC64 & One))
                {
                    EOBF = One
                    Break
                }

                Local1 = EC60 /* \_SB_.PCI0.SBRG.EC0_.EC60 */
                If ((Local0 > 0x0A))
                {
                    Break
                }

                Sleep (0x0A)
                Local0++
            }
        }

        Method (_Q9D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x9D
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9D)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x11
            QLIB (0x22)
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x12
            QLIB (0x23)
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x13
            QLIB (0x16)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x14
            QLIB (0x26)
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x15
            QLIB (0x27)
        }

        Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x16
            QLIB (0x2A)
        }

        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x17
            QLIB (0x28)
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x18
            QLIB (0x29)
        }

        Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1A
            QLIB (One)
        }

        Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1B
            QLIB (0x02)
        }

        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x1C
            QLIB (0x03)
        }

        Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x46
            QLIB (0x2D)
        }

        Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x33
            QLIB (0x2C)
        }

        Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x30
            QLIB (0x33)
        }

        Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x53
            QLIB (0x09)
        }

        Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x52
            QLIB (0x0A)
        }

        Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x50
            QLIB (0x0B)
        }

        Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x51
            QLIB (0x0C)
        }

        Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x20
            QLIB (0x2E)
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x9D
            QLIB (0x34)
        }

        Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x7C
            QLIB (0x15)
        }

        Method (_Q88, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xCA
            QLIB (0x35)
        }

        Method (_Q89, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xCB
            QLIB (0x36)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (RMEM, 1, NotSerialized)
        {
            OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
            Field (VMEM, ByteAcc, NoLock, Preserve)
            {
                MEMI,   32
            }

            Local0 = MEMI /* \_SB_.ATKD.RMEM.MEMI */
            Return (Local0)
        }

        Name (BUFF, Package (0x81)
        {
            0x0200, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Method (SCDG, 2, Serialized)
        {
            WNVA = 0x9605
            WNVB = 0x47444353
            WNVC = Arg0
            WNVD = Arg1
            BUFF [Zero] = W15H ()
            Local2 = Zero
            Local3 = One
            Local1 = CALX /* \CALX */
            While ((Local3 < 0x81))
            {
                BUFF [Local3] = RMEM ((Local1 + Local2))
                Local2 += 0x04
                Local3 += One
            }

            Return (BUFF) /* \_SB_.ATKD.BUFF */
        }
    }

    Scope (_SB.ATKD)
    {
        Method (VERS, 2, Serialized)
        {
            Local0 = Zero
            Local0 += 0x09
            Return (Local0)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (OFBD, 1, NotSerialized)
        {
            Name (FBDT, Package (0x53)
            {
                0x88, 
                0x89, 
                0x8A, 
                0x8B, 
                0x8C, 
                0x8D, 
                0x8E, 
                0x8F, 
                0x70, 
                0x71, 
                0x72, 
                0x73, 
                0x74, 
                0x75, 
                0x76, 
                0x77, 
                0x78, 
                0x79, 
                0x7A, 
                0x7B, 
                0x7C, 
                0x7D, 
                0x7E, 
                0x7F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64, 
                0x65, 
                0x66, 
                0x67, 
                0x91, 
                0x92, 
                0x93, 
                0x96, 
                0xE0, 
                0xE1, 
                0xE2, 
                0xE3, 
                0xE4, 
                0xE5, 
                0xE6, 
                0xE7, 
                0xE8, 
                0xE9, 
                0xEA, 
                0xEB, 
                0xEC, 
                0xED, 
                0xEE, 
                0xEF, 
                0xD0, 
                0xD1, 
                0xD2, 
                0xD3, 
                0xD4, 
                0xD5, 
                0xD6, 
                0xD7, 
                0xD8, 
                0xD9, 
                0xDA, 
                0xDB, 
                0xDC, 
                0xDD, 
                0xDE, 
                0xDF, 
                0xC0, 
                0xC1, 
                0xC2, 
                0xC3, 
                0xC4, 
                0xC5, 
                0xC6, 
                0xC7, 
                0xF0, 
                0xF1, 
                0xF2, 
                0xF3, 
                0xF6, 
                0xF7, 
                0xFA
            })
            Local0 = Match (FBDT, MEQ, Arg0, MTR, Zero, Zero)
            Local0++
            Return (Local0)
        }

        Method (MWGF, 3, Serialized)
        {
            If ((Arg0 == 0x00020013))
            {
                If ((Arg1 == Zero))
                {
                    Return (^^PCI0.SBRG.EC0.TSR1) /* \_SB_.PCI0.SBRG.EC0_.TSR1 */
                }
            }

            If ((Arg0 == 0x00010016))
            {
                Arg2 = OFBD (Arg1)
                If (Arg2)
                {
                    FSMI = One
                    Return (ASMI (Arg1))
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg0 == 0x0006001F))
            {
                FSMI = 0x02
                Return (ASMI (Zero))
            }

            If ((Arg0 == 0x0010001F))
            {
                FSMI = 0x03
                Return (ASMI (Arg1))
            }

            If ((Arg0 == 0x000100FF))
            {
                ^^PCI0.SBRG.EC0.ECD2 (0xAB, Arg1)
                Return (One)
            }

            If ((Arg0 == 0x000400FF))
            {
                FSMI = 0x73
                Return (QSMI (Arg1))
            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (GLCD, 0, NotSerialized)
        {
            Return (EDID) /* \EDID */
        }
    }

    Scope (_SB.ATKD)
    {
        Name (WQMO, Buffer (0x0A40)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x30, 0x0A, 0x00, 0x00, 0xCE, 0x35, 0x00, 0x00,  // 0....5..
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0xA8, 0xD4, 0x99, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
            /* 0020 */  0x10, 0x05, 0x10, 0xCA, 0xE7, 0x8B, 0x42, 0x04,  // ......B.
            /* 0028 */  0x0A, 0x0D, 0xA1, 0x38, 0x44, 0x86, 0xA1, 0x12,  // ...8D...
            /* 0030 */  0x20, 0x24, 0x09, 0x42, 0x2E, 0x98, 0x98, 0x00,  //  $.B....
            /* 0038 */  0x21, 0x10, 0x92, 0x28, 0xC0, 0xBC, 0x00, 0xDD,  // !..(....
            /* 0040 */  0x02, 0x0C, 0x0B, 0xB0, 0x2D, 0xC0, 0xB4, 0x00,  // ....-...
            /* 0048 */  0xC7, 0x40, 0xEA, 0xDF, 0x1F, 0xA2, 0x34, 0x10,  // .@....4.
            /* 0050 */  0x89, 0x80, 0xA4, 0x52, 0x20, 0x24, 0x54, 0x80,  // ...R $T.
            /* 0058 */  0x72, 0x01, 0xBE, 0x05, 0x68, 0x47, 0x94, 0x64,  // r...hG.d
            /* 0060 */  0x01, 0x96, 0x61, 0x44, 0x60, 0xAF, 0xC8, 0x04,  // ..aD`...
            /* 0068 */  0x8D, 0x13, 0x94, 0x33, 0x0C, 0x14, 0xBC, 0x01,  // ...3....
            /* 0070 */  0xDB, 0x14, 0x60, 0x72, 0x10, 0x54, 0xF6, 0x20,  // ..`r.T. 
            /* 0078 */  0x50, 0x32, 0x20, 0xE4, 0x51, 0x80, 0x55, 0x38,  // P2 .Q.U8
            /* 0080 */  0x4D, 0x27, 0x81, 0xDD, 0x0B, 0x30, 0x27, 0xC0,  // M'...0'.
            /* 0088 */  0x9B, 0x00, 0x71, 0xA3, 0x91, 0x35, 0x01, 0x16,  // ..q..5..
            /* 0090 */  0xA1, 0x24, 0x4C, 0x80, 0x2D, 0x18, 0xA1, 0xD4,  // .$L.-...
            /* 0098 */  0x06, 0x23, 0x94, 0xC6, 0x10, 0x04, 0x12, 0x27,  // .#.....'
            /* 00A0 */  0x4A, 0xC4, 0x06, 0x05, 0xEC, 0x34, 0x6C, 0x94,  // J....4l.
            /* 00A8 */  0x88, 0x61, 0x42, 0x44, 0xA8, 0x0C, 0x83, 0x38,  // .aBD...8
            /* 00B0 */  0x84, 0x12, 0x5A, 0xDC, 0x08, 0xED, 0x0F, 0x82,  // ..Z.....
            /* 00B8 */  0x44, 0x5B, 0xB1, 0x86, 0xEA, 0x48, 0xA3, 0x41,  // D[...H.A
            /* 00C0 */  0x8D, 0x28, 0xC1, 0x81, 0x79, 0x34, 0xA7, 0xDA,  // .(..y4..
            /* 00C8 */  0xB9, 0x00, 0xE9, 0x73, 0x15, 0xC8, 0xB1, 0x9E,  // ...s....
            /* 00D0 */  0x62, 0x9D, 0xC3, 0x25, 0x20, 0x09, 0x8C, 0x95,  // b..% ...
            /* 00D8 */  0xA0, 0x83, 0x21, 0x42, 0x71, 0x0D, 0xA8, 0x89,  // ..!Bq...
            /* 00E0 */  0x1F, 0x22, 0x13, 0x04, 0x87, 0x1A, 0xA2, 0xC7,  // ."......
            /* 00E8 */  0x1B, 0xEE, 0x04, 0x8E, 0xFA, 0x48, 0x18, 0xC4,  // .....H..
            /* 00F0 */  0x39, 0x1D, 0x0D, 0xE6, 0x1C, 0xE0, 0x71, 0x9D,  // 9.....q.
            /* 00F8 */  0xCC, 0x19, 0x97, 0x2A, 0xC0, 0xEC, 0xD0, 0x35,  // ...*...5
            /* 0100 */  0xC2, 0x04, 0xC7, 0x63, 0xE8, 0xB3, 0x3F, 0x9F,  // ...c..?.
            /* 0108 */  0x9E, 0x21, 0x89, 0xFC, 0x41, 0xA0, 0x46, 0x66,  // .!..A.Ff
            /* 0110 */  0x68, 0x8F, 0xF1, 0xB4, 0x62, 0x86, 0x7C, 0x0A,  // h...b.|.
            /* 0118 */  0x38, 0x2C, 0x26, 0xF6, 0x94, 0x40, 0xC7, 0x03,  // 8,&..@..
            /* 0120 */  0xEF, 0xFF, 0x3F, 0x1E, 0xF0, 0x28, 0x3E, 0x1A,  // ..?..(>.
            /* 0128 */  0x08, 0xE1, 0x95, 0x20, 0xB6, 0x07, 0xF4, 0xB8,  // ... ....
            /* 0130 */  0x60, 0x60, 0xEC, 0x80, 0xEC, 0x57, 0x00, 0x42,  // ``...W.B
            /* 0138 */  0xF0, 0x32, 0x47, 0x24, 0xA7, 0x08, 0x1A, 0x93,  // .2G$....
            /* 0140 */  0x27, 0xD7, 0x3A, 0x84, 0x40, 0x4E, 0xEA, 0x90,  // '.:.@N..
            /* 0148 */  0x5F, 0x16, 0x18, 0xE2, 0x6B, 0x82, 0xA7, 0x5F,  // _...k.._
            /* 0150 */  0x21, 0xA0, 0x44, 0x8E, 0x00, 0x25, 0x66, 0x04,  // !.D..%f.
            /* 0158 */  0x28, 0xBC, 0xC8, 0x21, 0xCF, 0xE6, 0x08, 0x8E,  // (..!....
            /* 0160 */  0x27, 0xCA, 0x49, 0x1C, 0x90, 0x8F, 0x0E, 0x46,  // '.I....F
            /* 0168 */  0x38, 0x84, 0x72, 0x4F, 0x10, 0x44, 0xF3, 0x8C,  // 8.rO.D..
            /* 0170 */  0x34, 0x8D, 0x73, 0x7A, 0x1B, 0x30, 0x41, 0x1D,  // 4.sz.0A.
            /* 0178 */  0xAF, 0x84, 0x02, 0x94, 0x40, 0x7A, 0xA9, 0xB2,  // ....@z..
            /* 0180 */  0xB1, 0x54, 0x8F, 0x94, 0xE6, 0x3F, 0x23, 0x68,  // .T...?#h
            /* 0188 */  0x86, 0xE7, 0x10, 0xE2, 0x10, 0x13, 0x38, 0x39,  // ......89
            /* 0190 */  0x90, 0x4E, 0x1A, 0x3C, 0x33, 0x89, 0x52, 0x8F,  // .N.<3.R.
            /* 0198 */  0x86, 0xC2, 0x39, 0xE7, 0x81, 0x83, 0x82, 0x18,  // ..9.....
            /* 01A0 */  0xD0, 0x21, 0x20, 0xE4, 0xE4, 0x1C, 0x80, 0x1A,  // .! .....
            /* 01A8 */  0x84, 0x07, 0xF5, 0xBC, 0x60, 0x88, 0xD7, 0x00,  // ....`...
            /* 01B0 */  0x8B, 0x3E, 0x2C, 0xD0, 0xE1, 0xF9, 0x18, 0xC0,  // .>,.....
            /* 01B8 */  0x35, 0x40, 0xE8, 0x5E, 0x60, 0x64, 0xAB, 0x01,  // 5@.^`d..
            /* 01C0 */  0xA4, 0x60, 0xFC, 0x70, 0xC1, 0x09, 0xEA, 0xBA,  // .`.p....
            /* 01C8 */  0x0A, 0x40, 0x1F, 0xE6, 0x11, 0x78, 0x26, 0xEF,  // .@...x&.
            /* 01D0 */  0x16, 0x2F, 0x16, 0x09, 0xEA, 0x3B, 0x0A, 0x80,  // ./...;..
            /* 01D8 */  0x02, 0xC8, 0x53, 0xB7, 0xD2, 0xE1, 0xD3, 0x31,  // ..S....1
            /* 01E0 */  0x84, 0x08, 0x13, 0xCD, 0xE8, 0x3C, 0xFC, 0x54,  // .....<.T
            /* 01E8 */  0x51, 0x71, 0xA7, 0x4A, 0x41, 0x3C, 0xD5, 0xFF,  // Qq.JA<..
            /* 01F0 */  0x7F, 0x82, 0x51, 0xA6, 0x8A, 0x9E, 0x89, 0xA7,  // ..Q.....
            /* 01F8 */  0xCA, 0xEF, 0x07, 0x26, 0xB0, 0xF0, 0x7B, 0x06,  // ...&..{.
            /* 0200 */  0xB4, 0x4B, 0x41, 0xC4, 0x27, 0x02, 0x4F, 0xC3,  // .KA.'.O.
            /* 0208 */  0x70, 0x9E, 0x2C, 0x87, 0xF3, 0x64, 0xF9, 0x58,  // p.,..d.X
            /* 0210 */  0x7C, 0x8F, 0x80, 0x3F, 0x5A, 0x2C, 0x41, 0x81,  // |..?Z,A.
            /* 0218 */  0xB3, 0x05, 0x39, 0x3C, 0x46, 0xF0, 0x48, 0xA9,  // ..9<F.H.
            /* 0220 */  0xAC, 0x71, 0xA1, 0x2E, 0x07, 0x3E, 0x53, 0x30,  // .q...>S0
            /* 0228 */  0xEC, 0x57, 0x84, 0xA3, 0x79, 0x45, 0x38, 0xC3,  // .W..yE8.
            /* 0230 */  0xA7, 0x88, 0x83, 0x7A, 0xE6, 0xB0, 0x49, 0x9D,  // ...z..I.
            /* 0238 */  0x26, 0xA5, 0xC2, 0x7A, 0xA4, 0x1C, 0xD6, 0x68,  // &..z...h
            /* 0240 */  0x61, 0x0F, 0xF8, 0x75, 0xC3, 0x67, 0x15, 0xCF,  // a..u.g..
            /* 0248 */  0xCC, 0x18, 0x61, 0x3D, 0x5A, 0x07, 0x5A, 0xA7,  // ..a=Z.Z.
            /* 0250 */  0x2E, 0x13, 0x38, 0x59, 0x40, 0xBA, 0x66, 0x1C,  // ..8Y@.f.
            /* 0258 */  0xD1, 0x31, 0x1D, 0x12, 0x13, 0x74, 0x99, 0xA0,  // .1...t..
            /* 0260 */  0x10, 0x96, 0x42, 0x21, 0x21, 0x10, 0x3A, 0x12,  // ..B!!.:.
            /* 0268 */  0xF0, 0xE8, 0x60, 0x14, 0xC4, 0x23, 0x73, 0xAC,  // ..`..#s.
            /* 0270 */  0x23, 0x01, 0x5A, 0xD4, 0x1D, 0x82, 0x5E, 0x66,  // #.Z...^f
            /* 0278 */  0x70, 0x93, 0x7D, 0x88, 0x61, 0x20, 0xB1, 0xD8,  // p.}.a ..
            /* 0280 */  0xC5, 0x80, 0x1F, 0x0C, 0xC0, 0xFC, 0xFF, 0x27,  // .......'
            /* 0288 */  0x60, 0x07, 0x03, 0xC0, 0x93, 0x42, 0xA7, 0x52,  // `....B.R
            /* 0290 */  0x9D, 0x1E, 0x0C, 0xC0, 0x15, 0xF2, 0x60, 0x80,  // ......`.
            /* 0298 */  0x96, 0x0A, 0xA4, 0x09, 0xD5, 0x78, 0x80, 0xD2,  // .....x..
            /* 02A0 */  0xAD, 0x25, 0x81, 0x45, 0x1E, 0x0C, 0x50, 0xF2,  // .%.E..P.
            /* 02A8 */  0x28, 0x24, 0xEE, 0x60, 0x80, 0x92, 0x03, 0x47,  // ($.`...G
            /* 02B0 */  0x41, 0x3C, 0x32, 0x47, 0x3D, 0x18, 0xA0, 0xC7,  // A<2G=...
            /* 02B8 */  0x99, 0xE0, 0x20, 0x8F, 0xE5, 0x78, 0x0E, 0xEC,  // .. ..x..
            /* 02C0 */  0xBD, 0xE6, 0x6C, 0x9E, 0x0A, 0x3C, 0xF4, 0x38,  // ..l..<.8
            /* 02C8 */  0x81, 0xF8, 0x8C, 0x0C, 0xF5, 0x6A, 0x13, 0xEA,  // .....j..
            /* 02D0 */  0xF9, 0xC0, 0xA7, 0x22, 0x83, 0xBD, 0x23, 0x18,  // ..."..#.
            /* 02D8 */  0xEA, 0xF1, 0x20, 0xA6, 0x27, 0xF7, 0xF2, 0xE5,  // .. .'...
            /* 02E0 */  0x13, 0x82, 0xD1, 0xF8, 0x11, 0x01, 0x38, 0xFF,  // ......8.
            /* 02E8 */  0xFF, 0x8F, 0x08, 0xC0, 0xDA, 0xA9, 0x46, 0xAB,  // ......F.
            /* 02F0 */  0x3A, 0x8F, 0x08, 0xE0, 0x8A, 0x74, 0x4D, 0x42,  // :....tMB
            /* 02F8 */  0x0B, 0x03, 0xD2, 0x38, 0x0E, 0xB7, 0xCF, 0x33,  // ...8...3
            /* 0300 */  0x9B, 0x08, 0x2C, 0x09, 0x48, 0xD7, 0x24, 0x2E,  // ..,.H.$.
            /* 0308 */  0x86, 0x42, 0x32, 0x8E, 0x08, 0xA8, 0xE0, 0x07,  // .B2.....
            /* 0310 */  0x05, 0x0A, 0x62, 0x40, 0xA7, 0x3A, 0x22, 0xA0,  // ..b@.:".
            /* 0318 */  0x0F, 0x45, 0xF6, 0x7E, 0x24, 0x20, 0x77, 0x82,  // .E.~$ w.
            /* 0320 */  0x23, 0x3B, 0x99, 0x33, 0x7B, 0x0F, 0x3B, 0xD9,  // #;.3{.;.
            /* 0328 */  0xB7, 0x02, 0x0F, 0xC9, 0x57, 0x84, 0x30, 0xC1,  // ....W.0.
            /* 0330 */  0x1E, 0x0C, 0x7C, 0x1E, 0xF3, 0x85, 0xCB, 0xE7,  // ..|.....
            /* 0338 */  0x25, 0xC0, 0x97, 0x88, 0x31, 0xA3, 0x62, 0x8F,  // %...1.b.
            /* 0340 */  0x99, 0x82, 0x78, 0xCC, 0xBE, 0xE9, 0xFD, 0xFF,  // ..x.....
            /* 0348 */  0x8F, 0x19, 0xFB, 0x11, 0xF0, 0x74, 0x71, 0x57,  // .....tqW
            /* 0350 */  0x0C, 0x9F, 0x65, 0x80, 0xCB, 0x99, 0x09, 0x70,  // ..e....p
            /* 0358 */  0xE5, 0x55, 0xA2, 0x4F, 0x8F, 0x27, 0x0B, 0x70,  // .U.O.'.p
            /* 0360 */  0x85, 0x3B, 0xCB, 0xA0, 0x25, 0x02, 0xC9, 0xE5,  // .;..%...
            /* 0368 */  0x9D, 0x49, 0x07, 0x3A, 0x13, 0xF8, 0x1C, 0xE3,  // .I.:....
            /* 0370 */  0xB3, 0x0C, 0x3F, 0x3A, 0x59, 0xD4, 0xB1, 0x00,  // ..?:Y...
            /* 0378 */  0x75, 0xB8, 0x30, 0x98, 0x41, 0x3C, 0x32, 0x47,  // u.0.A<2G
            /* 0380 */  0x3C, 0x16, 0xA0, 0x47, 0xEC, 0xF3, 0xC0, 0x63,  // <..G...c
            /* 0388 */  0x81, 0x6F, 0x7B, 0x3E, 0xD1, 0xB1, 0x7B, 0x8C,  // .o{>..{.
            /* 0390 */  0xEF, 0x4C, 0xEC, 0x5C, 0x68, 0xA8, 0x57, 0x83,  // .L.\h.W.
            /* 0398 */  0x48, 0x1E, 0xD5, 0x9B, 0x9F, 0x51, 0x1F, 0x67,  // H....Q.g
            /* 03A0 */  0xDE, 0x63, 0xB0, 0xC7, 0x03, 0x78, 0xFF, 0xFF,  // .c...x..
            /* 03A8 */  0x73, 0x0C, 0x60, 0xD4, 0xA5, 0xC2, 0x17, 0xDA,  // s.`.....
            /* 03B0 */  0xE3, 0x01, 0xB8, 0x44, 0xAD, 0x42, 0xC7, 0x03,  // ...D.B..
            /* 03B8 */  0x5C, 0xB4, 0xB5, 0x68, 0x42, 0x67, 0x76, 0xBA,  // \..hBgv.
            /* 03C0 */  0xCF, 0x31, 0x2C, 0xD4, 0x39, 0x06, 0x75, 0xE7,  // .1,.9.u.
            /* 03C8 */  0x75, 0xA4, 0xE3, 0x01, 0x2A, 0xC4, 0xF1, 0x80,  // u...*...
            /* 03D0 */  0x82, 0x78, 0x5C, 0x0E, 0x77, 0x3C, 0x40, 0xCB,  // .x\.w<@.
            /* 03D8 */  0xBB, 0xDB, 0x92, 0x89, 0xF9, 0x06, 0xE2, 0x09,  // ........
            /* 03E0 */  0x45, 0x79, 0x2A, 0x78, 0x2E, 0xE0, 0xC7, 0x18,  // Ey*x....
            /* 03E8 */  0x1F, 0x0C, 0xDE, 0x98, 0x7C, 0x40, 0x78, 0x3E,  // ....|@x>
            /* 03F0 */  0x78, 0x35, 0xC0, 0x80, 0x9D, 0x56, 0x1C, 0x43,  // x5...V.C
            /* 03F8 */  0xBC, 0xCA, 0x00, 0xC7, 0xFF, 0xFF, 0xDD, 0x80,  // ........
            /* 0400 */  0xA5, 0x18, 0x1E, 0x5A, 0xC7, 0xB1, 0x81, 0x0C,  // ...Z....
            /* 0408 */  0x2D, 0xC2, 0xD9, 0x9D, 0x9F, 0xA7, 0x04, 0xDE,  // -.......
            /* 0410 */  0x71, 0xFB, 0xB4, 0x03, 0x9C, 0x4F, 0x81, 0x3E,  // q....O.>
            /* 0418 */  0x19, 0xF0, 0xB0, 0x43, 0xA2, 0x20, 0x3E, 0x21,  // ...C. >!
            /* 0420 */  0x38, 0xC8, 0x35, 0x15, 0xCA, 0x65, 0x00, 0x73,  // 8.5..e.s
            /* 0428 */  0xF4, 0x00, 0xFB, 0x40, 0x7C, 0x22, 0x03, 0x44,  // ...@|".D
            /* 0430 */  0x39, 0x94, 0x78, 0xD0, 0xD1, 0xFF, 0xFF, 0xE8,  // 9.x.....
            /* 0438 */  0x01, 0xA6, 0x4C, 0x27, 0x32, 0xB4, 0xB2, 0xA3,  // ..L'2...
            /* 0440 */  0x07, 0x19, 0xA5, 0xA7, 0x96, 0xC0, 0x9A, 0x8E,  // ........
            /* 0448 */  0x1E, 0x28, 0x35, 0x14, 0xD2, 0x73, 0xF4, 0x40,  // .(5..s.@
            /* 0450 */  0x29, 0xB8, 0x0E, 0xF3, 0x83, 0x0E, 0x8D, 0x77,  // )......w
            /* 0458 */  0xD0, 0x81, 0x72, 0xF4, 0x80, 0x77, 0xED, 0xC0,  // ..r..w..
            /* 0460 */  0x1D, 0xAA, 0xD8, 0xB8, 0xCE, 0xD0, 0x90, 0x87,  // ........
            /* 0468 */  0xF6, 0x68, 0xE6, 0x03, 0x4F, 0x60, 0x5F, 0x8A,  // .h..O`_.
            /* 0470 */  0x01, 0xBF, 0x87, 0x73, 0x1F, 0x24, 0x7D, 0xDA,  // ...s.$}.
            /* 0478 */  0xE6, 0x37, 0x32, 0xE0, 0xF1, 0xFF, 0xBF, 0x59,  // .72....Y
            /* 0480 */  0x00, 0x82, 0x84, 0x5A, 0x74, 0x78, 0x75, 0x04,  // ...Ztxu.
            /* 0488 */  0xFF, 0xCD, 0xF1, 0x88, 0x6A, 0x9D, 0x92, 0xAE,  // ....j...
            /* 0490 */  0x8E, 0x70, 0xEE, 0xA9, 0x3E, 0x12, 0x70, 0x32,  // .p..>.p2
            /* 0498 */  0xC3, 0x99, 0xC2, 0x80, 0x4E, 0x77, 0x24, 0x40,  // ....Nw$@
            /* 04A0 */  0x5F, 0x17, 0x3C, 0x9E, 0x83, 0x79, 0xAC, 0x78,  // _.<..y.x
            /* 04A8 */  0xA4, 0xF0, 0x78, 0xCE, 0xF5, 0x3D, 0x2D, 0xD0,  // ..x..=-.
            /* 04B0 */  0x79, 0xF8, 0x8C, 0xE4, 0xC9, 0x87, 0x7A, 0x33,  // y.....z3
            /* 04B8 */  0xF0, 0xA0, 0x0C, 0x14, 0x8B, 0x69, 0x3F, 0x02,  // .....i?.
            /* 04C0 */  0x92, 0xEB, 0x99, 0x4F, 0x64, 0xEC, 0x64, 0x01,  // ...Od.d.
            /* 04C8 */  0x18, 0xF9, 0xFF, 0xDF, 0xDE, 0x01, 0x0E, 0xF9,  // ........
            /* 04D0 */  0x74, 0xAA, 0x55, 0xE9, 0xC9, 0x02, 0x5C, 0x8A,  // t.U...\.
            /* 04D8 */  0x2F, 0x73, 0xE8, 0xDC, 0x6B, 0xD1, 0xC1, 0xE2,  // /s..k...
            /* 04E0 */  0x90, 0x30, 0x89, 0x4F, 0x16, 0xA8, 0xAC, 0x14,  // .0.O....
            /* 04E8 */  0x4A, 0x76, 0xB2, 0x40, 0x65, 0x39, 0x59, 0x50,  // Jv.@e9YP
            /* 04F0 */  0x10, 0x8F, 0xCB, 0xB7, 0x77, 0xFC, 0xE8, 0x7D,  // ....w..}
            /* 04F8 */  0xC0, 0x7D, 0x05, 0x62, 0x87, 0x47, 0x8F, 0x08,  // .}.b.G..
            /* 0500 */  0xC6, 0xAD, 0x02, 0xFB, 0xFF, 0xBF, 0x55, 0x00,  // ......U.
            /* 0508 */  0xD7, 0xBB, 0x2C, 0xFE, 0xA2, 0xEF, 0x1B, 0xC1,  // ..,.....
            /* 0510 */  0x33, 0x37, 0x9C, 0x91, 0x01, 0x8F, 0x03, 0x1D,  // 37......
            /* 0518 */  0xF0, 0x16, 0x74, 0x39, 0x40, 0x49, 0xB8, 0x1C,  // ..t9@I..
            /* 0520 */  0x50, 0x10, 0x9F, 0xB7, 0xE0, 0x88, 0x9B, 0x21,  // P......!
            /* 0528 */  0xB9, 0x1A, 0x80, 0xE3, 0x92, 0x60, 0x0C, 0xDF,  // .....`..
            /* 0530 */  0x66, 0xF8, 0xD9, 0x0E, 0x38, 0xFC, 0xFF, 0x2F,  // f...8../
            /* 0538 */  0x22, 0x80, 0x25, 0xAD, 0x16, 0x95, 0x3A, 0xBD,  // ".%...:.
            /* 0540 */  0x88, 0x80, 0x2B, 0xCC, 0x8D, 0x09, 0x7D, 0x5B,  // ..+...}[
            /* 0548 */  0xF2, 0xD9, 0xCE, 0xD3, 0x3F, 0xB4, 0x03, 0x20,  // ....?.. 
            /* 0550 */  0x17, 0x11, 0x94, 0x0C, 0x0A, 0x09, 0x39, 0x1C,  // ......9.
            /* 0558 */  0xA0, 0xCE, 0x8F, 0x86, 0x33, 0x88, 0x01, 0x9D,  // ....3...
            /* 0560 */  0xEB, 0x70, 0x80, 0x9E, 0xB2, 0x87, 0x72, 0x66,  // .p....rf
            /* 0568 */  0x8F, 0x76, 0x3E, 0x13, 0xFB, 0x40, 0x77, 0xB0,  // .v>..@w.
            /* 0570 */  0x2F, 0xA8, 0x46, 0x7A, 0x1C, 0x39, 0xBA, 0x33,  // /.Fz.9.3
            /* 0578 */  0x3A, 0xA5, 0x57, 0x33, 0x23, 0xC4, 0x3A, 0x2E,  // :.W3#.:.
            /* 0580 */  0x5F, 0x10, 0x7C, 0x7A, 0x07, 0xDC, 0xFC, 0xFF,  // _.|z....
            /* 0588 */  0xEF, 0x75, 0x00, 0x7F, 0x14, 0xCA, 0x3C, 0x56,  // .u....<V
            /* 0590 */  0x80, 0x2B, 0xC0, 0xB1, 0x02, 0x7D, 0x9E, 0xF0,  // .+...}..
            /* 0598 */  0x84, 0x0E, 0xF7, 0xB9, 0xC2, 0xAF, 0x12, 0x7E,  // .......~
            /* 05A0 */  0xAC, 0xE0, 0xD1, 0x49, 0x74, 0x24, 0x80, 0x9B,  // ...It$..
            /* 05A8 */  0xE5, 0x48, 0x80, 0xBE, 0x40, 0xF8, 0x58, 0x81,  // .H..@.X.
            /* 05B0 */  0xBF, 0x7A, 0xF2, 0x03, 0x05, 0xCC, 0xFF, 0xFF,  // .z......
            /* 05B8 */  0x75, 0x0E, 0x60, 0xAF, 0x53, 0x89, 0x17, 0x8A,  // u.`.S...
            /* 05C0 */  0x07, 0x0A, 0x70, 0x85, 0x38, 0x50, 0xA0, 0xA5,  // ..p.8P..
            /* 05C8 */  0x28, 0xF8, 0xFF, 0x1F, 0x87, 0x7D, 0xA0, 0xC0,  // (....}..
            /* 05D0 */  0x88, 0x38, 0x50, 0xA0, 0xE2, 0x93, 0xF8, 0xD8,  // .8P.....
            /* 05D8 */  0x83, 0x8A, 0x3C, 0x6E, 0x0A, 0x62, 0x40, 0xE7,  // ..<n.b@.
            /* 05E0 */  0x39, 0x12, 0xA0, 0x15, 0x5D, 0xE7, 0x50, 0x47,  // 9...].PG
            /* 05E8 */  0x0A, 0x80, 0xA9, 0xFF, 0xFF, 0x23, 0x05, 0xB0,  // .....#..
            /* 05F0 */  0xF0, 0x78, 0xA4, 0x00, 0x5D, 0x9C, 0x75, 0xEA,  // .x..].u.
            /* 05F8 */  0x48, 0x81, 0x13, 0x05, 0xA4, 0x23, 0xC5, 0x91,  // H....#..
            /* 0600 */  0x1D, 0xDA, 0xF1, 0xB2, 0x5B, 0xB1, 0xFF, 0x13,  // ....[...
            /* 0608 */  0xF4, 0x5C, 0x46, 0x64, 0x1C, 0x29, 0x50, 0xC1,  // .\Fd.)P.
            /* 0610 */  0xC1, 0x28, 0x88, 0x47, 0xE6, 0x50, 0x47, 0x02,  // .(.G.PG.
            /* 0618 */  0xB4, 0xA4, 0x43, 0x15, 0xBD, 0x11, 0x18, 0xE4,  // ..C.....
            /* 0620 */  0xE1, 0xCF, 0x33, 0x7A, 0x2A, 0x78, 0x2B, 0xF3,  // ..3z*x+.
            /* 0628 */  0xE1, 0xDD, 0x63, 0x3D, 0x91, 0x17, 0x01, 0x76,  // ..c=...v
            /* 0630 */  0x2E, 0x00, 0x37, 0x81, 0xCF, 0x05, 0x80, 0x28,  // ..7....(
            /* 0638 */  0x99, 0x0E, 0x25, 0x9E, 0x0B, 0x60, 0xFE, 0xFF,  // ..%..`..
            /* 0640 */  0xCF, 0x05, 0x30, 0xC4, 0x9F, 0x5C, 0xD0, 0x12,  // ..0..\..
            /* 0648 */  0x80, 0x34, 0xA7, 0x3A, 0x2F, 0xB6, 0xC2, 0x7E,  // .4.:/..~
            /* 0650 */  0xEA, 0x20, 0xE7, 0x02, 0x3A, 0x22, 0xC7, 0x26,  // . ..:".&
            /* 0658 */  0xD1, 0x91, 0xC0, 0xE7, 0x02, 0x1E, 0xF5, 0x5C,  // .......\
            /* 0660 */  0x40, 0x41, 0x0C, 0xE8, 0x1C, 0xE7, 0x02, 0xB4,  // @A......
            /* 0668 */  0x92, 0x93, 0x07, 0x19, 0xEC, 0x91, 0x3E, 0xB5,  // ......>.
            /* 0670 */  0x00, 0xA6, 0xCF, 0x7D, 0x80, 0x9D, 0xFF, 0xFF,  // ...}....
            /* 0678 */  0x71, 0x02, 0x98, 0x19, 0xD4, 0xA9, 0xD5, 0xE4,  // q.......
            /* 0680 */  0x71, 0x02, 0x5C, 0x79, 0x8E, 0x13, 0x68, 0x55,  // q.\y..hU
            /* 0688 */  0x40, 0x1A, 0xD9, 0xB3, 0xAE, 0x35, 0x42, 0x11,  // @....5B.
            /* 0690 */  0x3D, 0xE7, 0x2A, 0x94, 0x12, 0x0A, 0x69, 0x39,  // =.*...i9
            /* 0698 */  0xB5, 0xA0, 0xD2, 0x8F, 0x9B, 0x82, 0x18, 0xD0,  // ........
            /* 06A0 */  0xD1, 0x4E, 0xC2, 0x50, 0xC6, 0xF0, 0x04, 0xEC,  // .N.P....
            /* 06A8 */  0xC9, 0x3C, 0x14, 0x04, 0x79, 0x65, 0xF1, 0x0D,  // .<..ye..
            /* 06B0 */  0x98, 0xDF, 0x82, 0xD9, 0x94, 0x7C, 0x77, 0xF1,  // .....|w.
            /* 06B8 */  0xD5, 0x25, 0x9C, 0x35, 0x5F, 0xAF, 0xC8, 0x1D,  // .%.5_...
            /* 06C0 */  0xEB, 0x0D, 0xC9, 0xF7, 0x0A, 0xC0, 0xEE, 0xFF,  // ........
            /* 06C8 */  0xFF, 0x72, 0x05, 0x78, 0x77, 0xA8, 0xD0, 0xA4,  // .r.xw...
            /* 06D0 */  0xC6, 0x7B, 0x05, 0xB8, 0x84, 0xAC, 0x42, 0xF7,  // .{....B.
            /* 06D8 */  0x0A, 0x5C, 0x9C, 0xB5, 0x68, 0x16, 0xE7, 0xF1,  // .\..h...
            /* 06E0 */  0x76, 0xF5, 0x5E, 0xC1, 0x82, 0xDC, 0x2B, 0x50,  // v.^...+P
            /* 06E8 */  0x11, 0x28, 0x14, 0xE2, 0x5E, 0x81, 0x92, 0x7D,  // .(..^..}
            /* 06F0 */  0xF9, 0xA1, 0x20, 0x1E, 0x97, 0x83, 0x1C, 0x09,  // .. .....
            /* 06F8 */  0xD0, 0x52, 0x40, 0x74, 0x01, 0x78, 0x76, 0xF6,  // .R@t.xv.
            /* 0700 */  0x8D, 0xDF, 0x20, 0xE7, 0xFA, 0x12, 0xC0, 0xAE,  // .. .....
            /* 0708 */  0x13, 0xC0, 0xF1, 0xFF, 0x7F, 0x23, 0xF0, 0x15,  // .....#..
            /* 0710 */  0x16, 0xCE, 0xDD, 0x03, 0x3F, 0xD3, 0x97, 0x0E,  // ....?...
            /* 0718 */  0x36, 0x2B, 0xF0, 0x0E, 0xD8, 0x77, 0x23, 0xC0,  // 6+...w#.
            /* 0720 */  0xF7, 0x48, 0x7C, 0xE8, 0x00, 0xFC, 0xFC, 0xFF,  // .H|.....
            /* 0728 */  0x0F, 0x1D, 0xDC, 0xA6, 0x57, 0x8F, 0x87, 0x0E,  // ....W...
            /* 0730 */  0x90, 0x65, 0xB8, 0x1B, 0xA1, 0x2F, 0x45, 0x3E,  // .e.../E>
            /* 0738 */  0xC2, 0x7A, 0x4C, 0x87, 0xC4, 0x34, 0x1C, 0x3A,  // .zL..4.:
            /* 0740 */  0x50, 0xE9, 0x49, 0x94, 0xFC, 0x48, 0x80, 0xCA,  // P.I..H..
            /* 0748 */  0x7A, 0x24, 0xA0, 0x20, 0x06, 0xF4, 0xA1, 0x03,  // z$. ....
            /* 0750 */  0xF0, 0x71, 0x9D, 0x00, 0x16, 0x12, 0x2E, 0x2C,  // .q.....,
            /* 0758 */  0xA8, 0xD0, 0x93, 0xA5, 0x20, 0x9E, 0xAC, 0x03,  // .... ...
            /* 0760 */  0x4D, 0x16, 0x7D, 0x81, 0xF0, 0x99, 0xCF, 0x93,  // M.}.....
            /* 0768 */  0xC5, 0x9C, 0x28, 0x1E, 0x8B, 0x70, 0xB7, 0x22,  // ..(..p."
            /* 0770 */  0x60, 0xF6, 0xFF, 0xBF, 0x51, 0x00, 0x36, 0x7E,  // `...Q.6~
            /* 0778 */  0xB0, 0xA5, 0x3A, 0xBD, 0x51, 0x80, 0x4B, 0xCA,  // ..:.Q.K.
            /* 0780 */  0xAD, 0x08, 0x1D, 0xE8, 0x46, 0x41, 0x86, 0xF4,  // ....FA..
            /* 0788 */  0x6C, 0x79, 0x48, 0x2C, 0xCA, 0x8D, 0x02, 0x75,  // lyH,...u
            /* 0790 */  0xDE, 0x76, 0x8C, 0x53, 0x01, 0x4A, 0xF8, 0xAD,  // .v.S.J..
            /* 0798 */  0x88, 0x82, 0xF8, 0x56, 0x04, 0x38, 0x49, 0x33,  // ...V.8I3
            /* 07A0 */  0x28, 0xB4, 0x9E, 0x5B, 0x11, 0x94, 0x9B, 0x03,  // (..[....
            /* 07A8 */  0x76, 0x5A, 0xE0, 0xFC, 0xFF, 0x5F, 0x8B, 0x00,  // vZ..._..
            /* 07B0 */  0x86, 0x4A, 0xB4, 0xA8, 0xF5, 0xD4, 0x01, 0xB2,  // .J......
            /* 07B8 */  0x00, 0xAB, 0xA0, 0x67, 0x19, 0x4B, 0x86, 0x41,  // ...g.K.A
            /* 07C0 */  0x49, 0x80, 0xD0, 0xB9, 0xDB, 0x43, 0xE0, 0x23,  // I....C.#
            /* 07C8 */  0xF4, 0x9C, 0xFF, 0xFF, 0xCD, 0x9F, 0x36, 0xC9,  // ......6.
            /* 07D0 */  0x74, 0x7C, 0xD2, 0x38, 0x00, 0x26, 0x6D, 0x6C,  // t|.8.&ml
            /* 07D8 */  0xA8, 0x13, 0x87, 0x07, 0xF9, 0x2E, 0xE1, 0x1B,  // ........
            /* 07E0 */  0x87, 0x2F, 0x36, 0x86, 0x49, 0xE0, 0xB1, 0x31,  // ./6.I..1
            /* 07E8 */  0x34, 0x7E, 0x22, 0x80, 0x01, 0x78, 0x88, 0xEF,  // 4~"..x..
            /* 07F0 */  0xCE, 0x1E, 0x84, 0x67, 0x76, 0x10, 0x98, 0x93,  // ...gv...
            /* 07F8 */  0x89, 0x2F, 0x7F, 0xAD, 0x1E, 0x09, 0x10, 0xEE,  // ./......
            /* 0800 */  0x6F, 0x04, 0x3A, 0x92, 0xBE, 0x08, 0x3C, 0xAA,  // o.:...<.
            /* 0808 */  0x1A, 0xC4, 0xD6, 0x04, 0xD8, 0x9A, 0xBC, 0x80,  // ........
            /* 0810 */  0x7C, 0x1A, 0x88, 0x72, 0x4A, 0x81, 0x1E, 0xCE,  // |..rJ...
            /* 0818 */  0x8D, 0xD2, 0x9C, 0x00, 0x63, 0x50, 0x08, 0x90,  // ....cP..
            /* 0820 */  0x58, 0xEF, 0x01, 0xB5, 0x81, 0x09, 0x2A, 0x58,  // X.....*X
            /* 0828 */  0x98, 0x20, 0x86, 0x6A, 0x7F, 0x10, 0x44, 0xFE,  // . .j..D.
            /* 0830 */  0x33, 0x40, 0xD7, 0x0C, 0x47, 0x1A, 0x0D, 0xEA,  // 3@..G...
            /* 0838 */  0x20, 0xC4, 0x47, 0x73, 0xAA, 0x0F, 0x1F, 0x0C,  //  .Gs....
            /* 0840 */  0xE4, 0x21, 0xC5, 0x97, 0xEC, 0xC3, 0xF5, 0x81,  // .!......
            /* 0848 */  0xDA, 0x04, 0x0F, 0x0F, 0x3E, 0x43, 0xC0, 0x71,  // ....>C.q
            /* 0850 */  0x0D, 0xA8, 0x89, 0x1F, 0x22, 0xFB, 0xC9, 0x18,  // ...."...
            /* 0858 */  0x8E, 0x0F, 0xD1, 0x87, 0x0A, 0x4F, 0xE0, 0x6D,  // .....O.m
            /* 0860 */  0xC0, 0x80, 0xEC, 0x10, 0x01, 0x7F, 0x3C, 0x86,  // ......<.
            /* 0868 */  0x7E, 0x8A, 0xF0, 0x0D, 0xD0, 0x63, 0xD3, 0x20,  // ~....c. 
            /* 0870 */  0x50, 0x27, 0x0D, 0x3E, 0xCC, 0xD3, 0x8A, 0x19,  // P'.>....
            /* 0878 */  0xF2, 0x29, 0xE0, 0xB0, 0x98, 0xD8, 0xB3, 0x03,  // .)......
            /* 0880 */  0x1D, 0x0F, 0xF8, 0x15, 0x1F, 0x0D, 0x74, 0x79,  // ......ty
            /* 0888 */  0x31, 0xB6, 0xCF, 0x2C, 0x8E, 0x70, 0x10, 0x41,  // 1..,.p.A
            /* 0890 */  0xFC, 0xFF, 0xC7, 0x83, 0x01, 0x3D, 0x1B, 0x9F,  // .....=..
            /* 0898 */  0x21, 0x7C, 0x2F, 0x60, 0x47, 0x0B, 0x2E, 0xEA,  // !|/`G...
            /* 08A0 */  0x68, 0x81, 0x3A, 0x34, 0xF8, 0xBC, 0xC0, 0x10,  // h.:4....
            /* 08A8 */  0x1F, 0x67, 0x0C, 0xF1, 0x64, 0xC1, 0x4E, 0x52,  // .g..d.NR
            /* 08B0 */  0xE0, 0x1C, 0x89, 0x0F, 0x21, 0xF0, 0x41, 0x5E,  // ....!.A^
            /* 08B8 */  0x56, 0x0C, 0x11, 0x24, 0xF8, 0x33, 0xC1, 0xE9,  // V..$.3..
            /* 08C0 */  0xB0, 0xA1, 0x61, 0x08, 0x8A, 0x1C, 0x01, 0xEA,  // ..a.....
            /* 08C8 */  0xD8, 0xE1, 0x11, 0xF0, 0x73, 0xC2, 0x03, 0x09,  // ....s...
            /* 08D0 */  0x1B, 0xC1, 0x3B, 0x89, 0x27, 0x71, 0x40, 0x3E,  // ..;.'q@>
            /* 08D8 */  0x5B, 0x18, 0x21, 0x76, 0xB9, 0x47, 0x0C, 0x72,  // [.!v.G.r
            /* 08E0 */  0x51, 0x3E, 0xBE, 0x67, 0x18, 0xCC, 0x98, 0x70,  // Q>.g...p
            /* 08E8 */  0x27, 0x06, 0x0F, 0x81, 0x0F, 0xE0, 0xD9, 0xE2,  // '.......
            /* 08F0 */  0xFC, 0x7C, 0x42, 0x39, 0x2B, 0xDC, 0x88, 0xF9,  // .|B9+...
            /* 08F8 */  0x94, 0x70, 0x03, 0xC0, 0x28, 0xB4, 0xE9, 0x53,  // .p..(..S
            /* 0900 */  0xA3, 0x51, 0xAB, 0x06, 0x65, 0x6A, 0x94, 0x69,  // .Q..ej.i
            /* 0908 */  0x50, 0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 0x0D, 0xE9,  // P.O.....
            /* 0910 */  0x71, 0x8A, 0x9D, 0x00, 0x2C, 0xE2, 0x11, 0x20,  // q...,.. 
            /* 0918 */  0x10, 0x8B, 0xA5, 0x90, 0x91, 0x51, 0x19, 0x44,  // .....Q.D
            /* 0920 */  0x40, 0x56, 0xF9, 0x2E, 0x11, 0x90, 0x35, 0x83,  // @V....5.
            /* 0928 */  0x08, 0xC8, 0xA9, 0x2D, 0x00, 0x31, 0x0D, 0x6F,  // ...-.1.o
            /* 0930 */  0x0C, 0x01, 0x39, 0x99, 0x07, 0x20, 0x96, 0x13,  // ..9.. ..
            /* 0938 */  0x44, 0x40, 0x96, 0x6A, 0x02, 0x88, 0xE9, 0x06,  // D@.j....
            /* 0940 */  0x11, 0x90, 0xB5, 0xAA, 0x18, 0x04, 0x05, 0x11,  // ........
            /* 0948 */  0x90, 0x75, 0xBC, 0x1C, 0x04, 0x64, 0x55, 0x20,  // .u...dU 
            /* 0950 */  0x02, 0x72, 0x3E, 0x1B, 0x40, 0x2C, 0x2C, 0x88,  // .r>.@,,.
            /* 0958 */  0x80, 0x2C, 0x52, 0x07, 0x10, 0x53, 0xAC, 0xE3,  // .,R..S..
            /* 0960 */  0xFF, 0x0F, 0xC4, 0xB4, 0xF9, 0x00, 0x62, 0x4A,  // ......bJ
            /* 0968 */  0x41, 0x34, 0x20, 0xF2, 0x28, 0x10, 0x90, 0x25,  // A4 .(..%
            /* 0970 */  0x50, 0x08, 0xC8, 0x71, 0x41, 0x04, 0xE4, 0xF0,  // P..qA...
            /* 0978 */  0x40, 0x34, 0xC7, 0xFB, 0x41, 0x40, 0x0E, 0x05,  // @4..A@..
            /* 0980 */  0x22, 0x20, 0x07, 0x78, 0x36, 0x08, 0xC8, 0x71,  // " .x6..q
            /* 0988 */  0x40, 0x04, 0x64, 0x49, 0x5A, 0x80, 0x98, 0x3E,  // @.dIZ..>
            /* 0990 */  0x10, 0x01, 0x39, 0x24, 0x10, 0x4D, 0x0C, 0x44,  // ..9$.M.D
            /* 0998 */  0x13, 0x7B, 0x01, 0x62, 0xF9, 0x41, 0x04, 0xE4,  // .{.b.A..
            /* 09A0 */  0x10, 0x66, 0x80, 0x58, 0x22, 0x10, 0x01, 0x59,  // .f.X"..Y
            /* 09A8 */  0xFD, 0xD7, 0x4A, 0x40, 0xCE, 0x02, 0xA2, 0xE1,  // ..J@....
            /* 09B0 */  0x93, 0x57, 0x81, 0x80, 0xAC, 0x08, 0x44, 0x40,  // .W....D@
            /* 09B8 */  0x4E, 0x0F, 0x44, 0xB5, 0xD8, 0x39, 0x9F, 0xD1,  // N.D..9..
            /* 09C0 */  0x77, 0x97, 0x80, 0x9C, 0x0A, 0x44, 0x40, 0x4E,  // w....D@N
            /* 09C8 */  0xE0, 0x07, 0x88, 0xE5, 0x01, 0x11, 0x90, 0xF5,  // ........
            /* 09D0 */  0x18, 0x02, 0x62, 0xEA, 0x40, 0x04, 0xE4, 0x48,  // ..b.@..H
            /* 09D8 */  0x8A, 0x80, 0x58, 0x3E, 0x10, 0x01, 0x39, 0x8B,  // ..X>..9.
            /* 09E0 */  0x23, 0x20, 0x96, 0x0C, 0x44, 0x40, 0x56, 0x68,  // # ..D@Vh
            /* 09E8 */  0x09, 0x88, 0xC9, 0x05, 0x11, 0x90, 0xA5, 0x69,  // .......i
            /* 09F0 */  0x02, 0x62, 0x42, 0x41, 0x04, 0xE4, 0x78, 0x9E,  // .bBA..x.
            /* 09F8 */  0x80, 0x58, 0x56, 0x10, 0x01, 0x59, 0xE9, 0xCB,  // .XV..Y..
            /* 0A00 */  0x43, 0x40, 0x96, 0x0D, 0x22, 0x20, 0x4B, 0x34,  // C@.." K4
            /* 0A08 */  0x05, 0xC4, 0x04, 0x83, 0x08, 0xC8, 0x31, 0x55,  // ......1U
            /* 0A10 */  0x01, 0xB1, 0xCC, 0x20, 0x02, 0x72, 0x4A, 0x57,  // ... .rJW
            /* 0A18 */  0x40, 0x14, 0x44, 0x03, 0x20, 0xCF, 0x9C, 0x03,  // @.D. ...
            /* 0A20 */  0x60, 0x20, 0x02, 0x72, 0x6C, 0x20, 0xAA, 0xE1,  // ` .rl ..
            /* 0A28 */  0x59, 0x26, 0x20, 0xE7, 0x05, 0x11, 0x90, 0xD3,  // Y& .....
            /* 0A30 */  0x03, 0x51, 0x95, 0x9F, 0x9D, 0x20, 0x24, 0x23,  // .Q... $#
            /* 0A38 */  0x08, 0x55, 0xF9, 0x09, 0x11, 0x88, 0xFF, 0xFF   // .U......
        })
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (SKEY, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (0x86)
                {
                    ^^^^ATKD.MAKY ()
                }
                Case (0x6C)
                {
                    _Q22 ()
                }
                Case (0x88)
                {
                    _Q12 ()
                }
                Case (0xC5)
                {
                    _Q13 ()
                }
                Case (0xC4)
                {
                    _Q15 ()
                }
                Case (0x6B)
                {
                    _Q19 ()
                }
                Case (0x35)
                {
                    _Q17 ()
                }
                Case (0x8A)
                {
                    _Q33 ()
                }
                Case (0x82)
                {
                    _Q46 ()
                }
                Case (0xB5)
                {
                    _Q20 ()
                }
                Case (0x9D)
                {
                    _Q73 ()
                }
                Case (0x7C)
                {
                    _Q87 ()
                }
                Case (0xCA)
                {
                    _Q88 ()
                }
                Case (0xCB)
                {
                    _Q89 ()
                }
                Default
                {
                    Return (Zero)
                }

            }

            Return (One)
        }
    }

    Name (OSYS, 0x07DF)
    Scope (_SB)
    {
    }

    Scope (_SB)
    {
        Method (BRTN, 1, Serialized)
        {
            Notify (^PCI0.GP17.VGA.LCD, Arg0)
        }
    }

    Scope (_SB)
    {
        Method (P8XH, 2, Serialized)
        {
        }
    }

    Scope (_SB)
    {
        Method (PSTC, 1, Serialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (CRFC, 0, NotSerialized)
        {
            Return (Ones)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (SRSC, 1, NotSerialized)
        {
            Return (One)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (FANL, 1, Serialized)
        {
            ^^PCI0.SBRG.EC0.QFAN = Arg0
            ^^PCI0.SBRG.EC0.ECD2 (0x72, 0xB4)
            Return (Arg0)
        }

        Method (GQFS, 0, NotSerialized)
        {
            Local0 = 0x00030000
            Local1 = ^^PCI0.SBRG.EC0.QFAN /* \_SB_.PCI0.SBRG.EC0_.QFAN */
            Local1 &= 0x0F
            Local0 |= Local1
            Local0 |= 0x00100000
            Return (Local0)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (MAKY, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (BSTS, 0, NotSerialized)
        {
            If (ACPF)
            {
                Local0 = Zero
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (WDOG, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (WLED, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (BLED, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (WMXC, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (OWGD, 1, Serialized)
        {
        }
    }

    Scope (_SB.ATKD)
    {
        Method (WCHK, 2, Serialized)
        {
            WNVA = 0x9603
            WNVB = One
            WNVC = Arg1
            WNVD = Arg0
            Return (W15H ())
        }
    }

    Scope (_SB)
    {
        Device (ASUP)
        {
            Name (_HID, "ASUS2018")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xB4
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_QA8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xA8
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9A)
            }
        }

        Method (_QDB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xDB
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9B)
            }
        }
    }

    Method (XPTS, 1, NotSerialized)
    {
    }

    Method (XWAK, 1, NotSerialized)
    {
    }

    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (GPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                REV = 0x02
                CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                RGB = One
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                VISI = Arg0
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                GPOS = Arg1
                Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GPLD.PCKG */
            }

            Method (GUPC, 2, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                PCKG [Zero] = Arg0
                PCKG [One] = Arg1
                Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GUPC.PCKG */
            }

            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, One))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x02))
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0xFF, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x03))
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x04))
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, One))
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (GPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                REV = 0x02
                CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                RGB = One
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                VISI = Arg0
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                GPOS = Arg1
                Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.GPLD.PCKG */
            }

            Method (GUPC, 2, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                PCKG [Zero] = Arg0
                PCKG [One] = Arg1
                Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.GUPC.PCKG */
            }

            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0xFF, 0x09))
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x51, 0x04, 0x80, 0x02, 0x01, 0x00, 0x00, 0x00,  // Q.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x06))
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0xFF, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x07))
                }

                Name (RDLY, 0xC8)
                Method (SGOV, 2, Serialized)
                {
                    OperationRegion (PDW0, SystemMemory, Arg0, 0x04)
                    Field (PDW0, AnyAcc, NoLock, Preserve)
                    {
                            ,   22, 
                        TEMP,   1, 
                        Offset (0x04)
                    }

                    TEMP = Arg1
                }

                PowerResource (BTRT, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        SGOV (0xFED81544, Zero)
                        Sleep (RDLY)
                        SGOV (0xFED81544, One)
                        Sleep (RDLY)
                    }
                }

                Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0xFF, 0x09))
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x51, 0x04, 0x80, 0x02, 0x01, 0x00, 0x00, 0x00,  // Q.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4.PLD1 */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x08))
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC2)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (GPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                REV = 0x02
                CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                RGB = One
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                VISI = Arg0
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                GPOS = Arg1
                Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.RHUB.GPLD.PCKG */
            }

            Method (GUPC, 2, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                PCKG [Zero] = Arg0
                PCKG [One] = Arg1
                Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.RHUB.GUPC.PCKG */
            }

            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0xFF, 0xFF))
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x20, 0x1D, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00,  //  .......
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.PLD1 */
                }

                Device (CAM0)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x20, 0x1D, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  //  .......
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.CAM0._PLD.PLDP */
                    }
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC3)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC2, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (PLD2, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC2) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2.UPC2 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD2) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2.PLD2 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC4)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (UPC3, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (PLD3, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x90, 0x80, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC3) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1.UPC3 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD3) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1.PLD3 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC4, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (PLD4, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x90, 0x80, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC4) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2.UPC4 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD4) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2.PLD4 */
                }
            }
        }
    }

    Method (TPST, 1, Serialized)
    {
        Local0 = (Arg0 + 0xB0000000)
        OperationRegion (VARM, SystemIO, 0x80, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        VARR = Local0
    }

    Scope (_SB.PCI0.GPP2)
    {
        Device (WWAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0.GPP5)
    {
        Device (RUSB)
        {
            Name (_ADR, 0x04)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0.GPP7)
    {
        Device (DEV0)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }

    Scope (_SB.I2CA)
    {
        Device (WTP1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP1)
        {
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP2)
        {
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP3)
        {
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP4)
        {
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP5)
        {
            Name (_HID, "STK0005")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP5._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (WT21)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT21)
        {
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT22)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT22)
        {
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT23)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT23)
        {
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT24)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT24)
        {
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT25)
        {
            Name (_HID, "STK00052")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT25._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (WT31)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT31)
        {
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT32)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT32)
        {
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT33)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT33)
        {
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT34)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT34)
        {
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT35)
        {
            Name (_HID, "STK00053")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT35._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (WT41)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT41)
        {
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT42)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT42)
        {
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT43)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT43)
        {
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT44)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT44)
        {
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT45)
        {
            Name (_HID, "STK00054")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT45._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x009A
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x009A
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x009A
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x02)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x009A
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x03)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPNL)
        {
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (ETPH, Package (0x16)
            {
                "ELAN9008", 
                "ASUE140A", 
                "ELAN1203", 
                "ELAN1300", 
                "ELAN1301", 
                "ELAN1400", 
                "ELAN140C"
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((TPNT == One))
                {
                    Return (DerefOf (ETPH [Zero]))
                }

                Return (0x500CD041)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0074
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == Zero)))
                {
                    If ((TPNT == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (ELAN)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0020
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.ELAN._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == 0x10)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (SPKR)
        {
            Name (_HID, "CSC3551")  // _HID: Hardware ID
            Name (_SUB, "10431F12")  // _SUB: Subsystem ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0040, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0041, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0004
                        }
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x009B
                        }
                    GpioIo (Shared, PullUp, 0x0064, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullUp, 0x0064,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.SPKR._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((AMPD == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (TPNL)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0020
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (Zero)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (ELAN)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0020
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.ELAN._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == 0x11)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (TPNL)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0020
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == 0x02)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (Zero)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (ELAN)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0020
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.ELAN._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == 0x12)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPNL)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0020
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == 0x03)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (Zero)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (ELAN)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0020
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.ELAN._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == 0x13)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPDD)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.TPDD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (TPDD)
        {
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (ETPH, Package (0x16)
            {
                "ASUE120C", 
                "ASUE140D", 
                "ELAN1203", 
                "ELAN1300", 
                "ELAN1301", 
                "ELAN1400", 
                "ELAN140C"
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((TPDT == One))
                {
                    Return (DerefOf (ETPH [Zero]))
                }

                If ((TPDT == 0x02))
                {
                    Return (DerefOf (ETPH [One]))
                }

                Return (0x500CD041)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (TPRS, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
                        }
                })
                Return (TPRS) /* \_SB_.I2CB.TPDD._CRS.TPRS */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == One)))
                {
                    If (((TPDT == One) | (TPDT == 0x02)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (TPDD)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.TPDD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == 0x02)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPDD)
        {
            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.TPDD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPD == 0x03)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
        Method (PXCR, 3, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = Zero
            Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
            While ((Local1 != Zero))
            {
                Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == 0x10))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
            }

            Return (Local0)
        }

        Method (SPCF, 1, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                0x18)
            NBRI = ((Local0 & 0xFF00) >> 0x08)
            NCMD = M019 (NBRI, Zero, Zero, 0x04)
            NBAR = M019 (NBRI, Zero, Zero, 0x10)
            Local1 = PXCR (NBRI, Zero, Zero)
            PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
            PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
            PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
        }

        Method (RPCF, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local1 = PXCR (NBRI, Zero, Zero)
            M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
            M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
            M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
            M020 (NBRI, Zero, Zero, 0x10, NBAR)
            M020 (NBRI, Zero, Zero, 0x04, (NCMD | 0x06))
        }

        Method (UPWD, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }

            SMIC = 0xD1
            SMIC = 0xD8
        }

        Scope (GPP6)
        {
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AC
                        }
                })
                Return (RBUF) /* \_SB_.PCI0.GPP6._CRS.RBUF */
            }

            Device (WLAN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (CWAR, SystemMemory, 0xE0100000, 0x0100)
                Field (CWAR, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                        ,   1, 
                    WMSE,   1, 
                    WBME,   1, 
                    Offset (0x10), 
                    WBR0,   64, 
                    Offset (0x44), 
                        ,   28, 
                    WFLR,   1, 
                    Offset (0x48), 
                        ,   15, 
                    WIFR,   1, 
                    Offset (0xCC), 
                    WPMS,   32
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x04))
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }

                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        If ((WFLR == One))
                        {
                            WBR0 = Zero
                            WPMS = Zero
                            WBME = Zero
                            WMSE = Zero
                            WIFR = One
                        }
                    }
                }

                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    WRST
                })
                Method (MTDS, 0, Serialized)
                {
                    If (((VDID == 0x792214C3) | (VDID == 0x061614C3)))
                    {
                        Name (SAR1, Package (0x1F)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            One, 
                            Zero, 
                            0x02, 
                            One, 
                            0x1C, 
                            0x1D, 
                            0x1D, 
                            0x19, 
                            0x19, 
                            0x10, 
                            0x10, 
                            0x11, 
                            0x10, 
                            0x10, 
                            0x11, 
                            0x02, 
                            0x1C, 
                            0x1D, 
                            0x1D, 
                            0x19, 
                            0x19, 
                            0x10, 
                            0x10, 
                            0x11, 
                            0x10, 
                            0x10, 
                            0x11
                        })
                        Return (SAR1) /* \_SB_.PCI0.GPP6.WLAN.MTDS.SAR1 */
                    }
                    Else
                    {
                        Name (SAR2, Package (0x12)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            One, 
                            0x02, 
                            One, 
                            0x1C, 
                            0x18, 
                            0x18, 
                            0x18, 
                            0x18, 
                            0x02, 
                            0x1C, 
                            0x18, 
                            0x18, 
                            0x18, 
                            0x18
                        })
                        Return (SAR2) /* \_SB_.PCI0.GPP6.WLAN.MTDS.SAR2 */
                    }
                }

                Method (MTGS, 0, Serialized)
                {
                    If (((VDID == 0x792214C3) | (VDID == 0x061614C3)))
                    {
                        Name (SAR1, Package (0x1C)
                        {
                            0x4D, 
                            0x54, 
                            0x47, 
                            0x53, 
                            One, 
                            Zero, 
                            0x03, 
                            One, 
                            0xFF, 
                            Zero, 
                            0xFF, 
                            Zero, 
                            0xFF, 
                            Zero, 
                            0x02, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0x03, 
                            0xFF, 
                            Zero, 
                            0xFF, 
                            Zero, 
                            0xFF, 
                            Zero
                        })
                        Return (SAR1) /* \_SB_.PCI0.GPP6.WLAN.MTGS.SAR1 */
                    }
                    Else
                    {
                        Name (SAR2, Package (0x15)
                        {
                            0x4D, 
                            0x54, 
                            0x47, 
                            0x53, 
                            One, 
                            0x03, 
                            One, 
                            0xFF, 
                            Zero, 
                            0xFF, 
                            Zero, 
                            0x02, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0x03, 
                            0xFF, 
                            Zero, 
                            0xFF, 
                            Zero
                        })
                        Return (SAR2) /* \_SB_.PCI0.GPP6.WLAN.MTGS.SAR2 */
                    }
                }

                If (((VDID == 0x792214C3) | (VDID == 0x061614C3)))
                {
                    Method (MTCL, 0, Serialized)
                    {
                        Name (SAR1, Package (0x0C)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x4C, 
                            One, 
                            One, 
                            0x41, 
                            Zero, 
                            One, 
                            0x18, 
                            Zero, 
                            Zero
                        })
                        Return (SAR1) /* \_SB_.PCI0.GPP6.WLAN.MTCL.SAR1 */
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0xFF                                             // .
                        })
                    }
                    Case (0x05)
                    {
                        Return (Zero)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB)
    {
        ThermalZone (TZ0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                ^PCI0.SBRG.EC0
            })
            Name (CTYP, Zero)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (^^PCI0.SBRG.EC0.ECAV)
                {
                    Local0 = ^^PCI0.SBRG.EC0.ECRD (RefOf (^^PCI0.SBRG.EC0.TSR1))
                    Local0 = (0x0AAC + (Local0 * 0x0A))
                    Return (Local0)
                }

                Return (0x0BC2)
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (^^PCI0.SBRG.EC0.ECAV)
                {
                    Local0 = 0x63
                    If ((Local0 != Zero))
                    {
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }
                }

                Return (0x0E62)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (^^PCI0.SBRG.EC0.ECAV)
                {
                    Local0 = 0x64
                    If ((Local0 != Zero))
                    {
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }
                }

                Return (0x0E94)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x64)
            }

            Name (_TC1, One)  // _TC1: Thermal Constant 1
            Name (_TC2, 0x05)  // _TC2: Thermal Constant 2
        }
    }
}

