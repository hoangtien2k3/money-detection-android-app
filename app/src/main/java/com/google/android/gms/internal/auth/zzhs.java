package com.google.android.gms.internal.auth;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhs extends zzev implements zzfy {
    private static final zzhs zzb;
    private zzez zzd = zzgg.f4287instanceof;

    static {
        zzhs zzhsVar = new zzhs();
        zzb = zzhsVar;
        zzev.m2908package(zzhsVar);
    }

    private zzhs() {
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static zzhs m3008break(byte[] bArr) throws zzfb {
        zzhs zzhsVar = zzb;
        int length = bArr.length;
        zzel zzelVar = zzel.f4239abstract;
        zzev zzevVar = (zzev) zzhsVar.mo2909case(4);
        try {
            zzgf zzgfVar = zzgf.f4284default;
            zzgi zzgiVarM2962else = zzgfVar.m2962else(zzevVar.getClass());
            zzdt zzdtVar = new zzdt();
            zzelVar.getClass();
            zzgiVarM2962else.mo2946continue(zzevVar, bArr, 0, length, zzdtVar);
            zzgiVarM2962else.mo2947default(zzevVar);
            byte bByteValue = ((Byte) zzevVar.mo2909case(1)).byteValue();
            if (bByteValue != 1) {
                if (bByteValue != 0) {
                    boolean zMo2950goto = zzgfVar.m2962else(zzevVar.getClass()).mo2950goto(zzevVar);
                    zzevVar.mo2909case(2);
                    if (zMo2950goto) {
                    }
                }
                throw new zzfb(new zzgy("Message was missing required fields.  (Lite runtime could not determine which fields were missing).").getMessage());
            }
            return (zzhs) zzevVar;
        } catch (zzfb e) {
            throw e;
        } catch (zzgy e2) {
            throw new zzfb(e2.getMessage());
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzfb) {
                throw ((zzfb) e3.getCause());
            }
            throw new zzfb(e3.getMessage(), e3);
        } catch (IndexOutOfBoundsException unused) {
            throw zzfb.m2917default();
        }
    }

    @Override // com.google.android.gms.internal.auth.zzev
    /* JADX INFO: renamed from: case */
    public final Object mo2909case(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzgh(zzb, new Object[]{"zzd"});
        }
        if (i2 == 3) {
            return new zzhs();
        }
        if (i2 == 4) {
            return new zzhr(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
