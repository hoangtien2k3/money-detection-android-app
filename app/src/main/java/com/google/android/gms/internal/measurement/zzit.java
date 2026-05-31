package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzit extends zzhx {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Logger f4882abstract = Logger.getLogger(zzit.class.getName());

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final boolean f4883default = zzmg.f4994package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public zziw f4884else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class zza extends zzit {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final byte[] f4885instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final int f4886package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public int f4887protected;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public zza(byte[] bArr, int i) {
            super(0);
            if (((bArr.length - i) | i) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i)));
            }
            this.f4885instanceof = bArr;
            this.f4887protected = 0;
            this.f4886package = i;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: abstract */
        public final void mo3719abstract(byte b) throws zzb {
            try {
                byte[] bArr = this.f4885instanceof;
                int i = this.f4887protected;
                this.f4887protected = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4887protected), Integer.valueOf(this.f4886package), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: break */
        public final void mo3720break(long j, int i) throws zzb {
            mo3722class(i, 1);
            mo3729goto(j);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: case */
        public final void mo3721case(int i, boolean z) throws zzb {
            mo3722class(i, 0);
            mo3719abstract(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: class */
        public final void mo3722class(int i, int i2) throws zzb {
            mo3732interface((i << 3) | i2);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: const */
        public final void mo3723const(int i, int i2) throws zzb {
            mo3722class(i, 0);
            mo3732interface(i2);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: continue */
        public final void mo3724continue(int i, zzkt zzktVar, zzll zzllVar) throws zzb {
            mo3722class(i, 2);
            mo3732interface(((zzhq) zzktVar).mo3683protected(zzllVar));
            zzllVar.mo3874default(zzktVar, this.f4884else);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: default */
        public final void mo3725default(int i) throws zzb {
            try {
                byte[] bArr = this.f4885instanceof;
                int i2 = this.f4887protected;
                int i3 = i2 + 1;
                this.f4887protected = i3;
                bArr[i2] = (byte) i;
                int i4 = i2 + 2;
                this.f4887protected = i4;
                bArr[i3] = (byte) (i >> 8);
                int i5 = i2 + 3;
                this.f4887protected = i5;
                bArr[i4] = (byte) (i >> 16);
                this.f4887protected = i2 + 4;
                bArr[i5] = (byte) (i >>> 24);
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4887protected), Integer.valueOf(this.f4886package), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: else */
        public final int mo3726else() {
            return this.f4886package - this.f4887protected;
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: extends */
        public final void mo3727extends(int i, zzia zziaVar) throws zzb {
            mo3722class(1, 3);
            mo3723const(2, i);
            mo3733package(3, zziaVar);
            mo3722class(1, 4);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: final */
        public final void mo3728final(long j) throws zzb {
            boolean z = zzit.f4883default;
            byte[] bArr = this.f4885instanceof;
            if (z && mo3726else() >= 10) {
                while ((j & (-128)) != 0) {
                    int i = this.f4887protected;
                    this.f4887protected = i + 1;
                    zzmg.f4991default.mo3946default(bArr, zzmg.f4995protected + ((long) i), (byte) (((int) j) | 128));
                    j >>>= 7;
                }
                int i2 = this.f4887protected;
                this.f4887protected = i2 + 1;
                zzmg.f4991default.mo3946default(bArr, zzmg.f4995protected + ((long) i2), (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    int i3 = this.f4887protected;
                    this.f4887protected = i3 + 1;
                    bArr[i3] = (byte) (((int) j) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4887protected), Integer.valueOf(this.f4886package), 1), e);
                }
            }
            int i4 = this.f4887protected;
            this.f4887protected = i4 + 1;
            bArr[i4] = (byte) j;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: goto */
        public final void mo3729goto(long j) throws zzb {
            try {
                byte[] bArr = this.f4885instanceof;
                int i = this.f4887protected;
                int i2 = i + 1;
                this.f4887protected = i2;
                bArr[i] = (byte) j;
                int i3 = i + 2;
                this.f4887protected = i3;
                bArr[i2] = (byte) (j >> 8);
                int i4 = i + 3;
                this.f4887protected = i4;
                bArr[i3] = (byte) (j >> 16);
                int i5 = i + 4;
                this.f4887protected = i5;
                bArr[i4] = (byte) (j >> 24);
                int i6 = i + 5;
                this.f4887protected = i6;
                bArr[i5] = (byte) (j >> 32);
                int i7 = i + 6;
                this.f4887protected = i7;
                bArr[i6] = (byte) (j >> 40);
                int i8 = i + 7;
                this.f4887protected = i8;
                bArr[i7] = (byte) (j >> 48);
                this.f4887protected = i + 8;
                bArr[i8] = (byte) (j >> 56);
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4887protected), Integer.valueOf(this.f4886package), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: implements */
        public final void mo3730implements(int i, int i2) throws zzb {
            mo3722class(i, 0);
            mo3735super(i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final void m3738import(byte[] bArr, int i, int i2) throws zzb {
            try {
                System.arraycopy(bArr, i, this.f4885instanceof, this.f4887protected, i2);
                this.f4887protected += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4887protected), Integer.valueOf(this.f4886package), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: instanceof */
        public final void mo3731instanceof(int i, int i2) throws zzb {
            mo3722class(i, 5);
            mo3725default(i2);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: interface */
        public final void mo3732interface(int i) throws zzb {
            while (true) {
                int i2 = i & (-128);
                byte[] bArr = this.f4885instanceof;
                if (i2 == 0) {
                    int i3 = this.f4887protected;
                    this.f4887protected = i3 + 1;
                    bArr[i3] = (byte) i;
                    return;
                } else {
                    try {
                        int i4 = this.f4887protected;
                        this.f4887protected = i4 + 1;
                        bArr[i4] = (byte) (i | 128);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4887protected), Integer.valueOf(this.f4886package), 1), e);
                    }
                }
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4887protected), Integer.valueOf(this.f4886package), 1), e);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: package */
        public final void mo3733package(int i, zzia zziaVar) throws zzb {
            mo3722class(i, 2);
            mo3732interface(zziaVar.mo3702catch());
            zziaVar.mo3706interface(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: protected */
        public final void mo3734protected(int i, zzkt zzktVar) throws zzb {
            mo3722class(1, 3);
            mo3723const(2, i);
            mo3722class(3, 2);
            mo3732interface(zzktVar.mo3805abstract());
            zzktVar.mo3809instanceof(this);
            mo3722class(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: super */
        public final void mo3735super(int i) throws zzb {
            if (i >= 0) {
                mo3732interface(i);
            } else {
                mo3728final(i);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: throws */
        public final void mo3736throws(String str, int i) throws zzb {
            mo3722class(i, 2);
            int i2 = this.f4887protected;
            try {
                int iM3715static = zzit.m3715static(str.length() * 3);
                int iM3715static2 = zzit.m3715static(str.length());
                byte[] bArr = this.f4885instanceof;
                if (iM3715static2 == iM3715static) {
                    int i3 = i2 + iM3715static2;
                    this.f4887protected = i3;
                    int iM3958else = zzmk.m3958else(i3, mo3726else(), str, bArr);
                    this.f4887protected = i2;
                    mo3732interface((iM3958else - i2) - iM3715static2);
                    this.f4887protected = iM3958else;
                } else {
                    mo3732interface(zzmk.m3956abstract(str));
                    this.f4887protected = zzmk.m3958else(this.f4887protected, mo3726else(), str, bArr);
                }
            } catch (zzmo e) {
                this.f4887protected = i2;
                zzit.f4882abstract.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
                byte[] bytes = str.getBytes(zzjm.f4911else);
                try {
                    mo3732interface(bytes.length);
                    m3738import(bytes, 0, bytes.length);
                } catch (IndexOutOfBoundsException e2) {
                    throw new zzb(e2);
                }
            } catch (IndexOutOfBoundsException e3) {
                throw new zzb(e3);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzit
        /* JADX INFO: renamed from: while */
        public final void mo3737while(long j, int i) throws zzb {
            mo3722class(i, 0);
            mo3728final(j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class zzb extends IOException {
        public zzb() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public zzb(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }

        public zzb(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }
    }

    public /* synthetic */ zzit(int i) {
        this();
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static int m3712catch(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m3713public(int i, zzkt zzktVar, zzll zzllVar) {
        return ((zzhq) zzktVar).mo3683protected(zzllVar) + (m3715static(i << 3) << 1);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static int m3714return(String str) {
        int length;
        try {
            length = zzmk.m3956abstract(str);
        } catch (zzmo unused) {
            length = str.getBytes(zzjm.f4911else).length;
        }
        return m3715static(length) + length;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static int m3715static(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static int m3716strictfp(int i) {
        return m3715static(i << 3);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static int m3717this(int i, zzia zziaVar) {
        int iM3715static = m3715static(i << 3);
        int iMo3702catch = zziaVar.mo3702catch();
        return AbstractC3923oK.m13073protected(iMo3702catch, iMo3702catch, iM3715static);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static int m3718transient(int i, int i2) {
        return m3715static(i2) + m3715static(i << 3);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo3719abstract(byte b);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract void mo3720break(long j, int i);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract void mo3721case(int i, boolean z);

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public abstract void mo3722class(int i, int i2);

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public abstract void mo3723const(int i, int i2);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract void mo3724continue(int i, zzkt zzktVar, zzll zzllVar);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void mo3725default(int i);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract int mo3726else();

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract void mo3727extends(int i, zzia zziaVar);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract void mo3728final(long j);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo3729goto(long j);

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract void mo3730implements(int i, int i2);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo3731instanceof(int i, int i2);

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public abstract void mo3732interface(int i);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract void mo3733package(int i, zzia zziaVar);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract void mo3734protected(int i, zzkt zzktVar);

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract void mo3735super(int i);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract void mo3736throws(String str, int i);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public abstract void mo3737while(long j, int i);

    private zzit() {
    }
}
