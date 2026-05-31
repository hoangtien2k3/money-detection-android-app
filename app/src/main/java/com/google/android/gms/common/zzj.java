package com.google.android.gms.common;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzj extends com.google.android.gms.common.internal.zzz {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3883default;

    public zzj(byte[] bArr) {
        Preconditions.m2677abstract(bArr.length == 25);
        this.f3883default = Arrays.hashCode(bArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static byte[] m2786static(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.google.android.gms.common.internal.zzaa
    /* JADX INFO: renamed from: abstract */
    public final int mo2745abstract() {
        return this.f3883default;
    }

    public final boolean equals(Object obj) {
        IObjectWrapper iObjectWrapperMo2746instanceof;
        if (obj == null || !(obj instanceof com.google.android.gms.common.internal.zzaa)) {
            return false;
        }
        try {
            com.google.android.gms.common.internal.zzaa zzaaVar = (com.google.android.gms.common.internal.zzaa) obj;
            if (zzaaVar.mo2745abstract() == this.f3883default && (iObjectWrapperMo2746instanceof = zzaaVar.mo2746instanceof()) != null) {
                return Arrays.equals(mo2787import(), (byte[]) ObjectWrapper.m2813import(iObjectWrapperMo2746instanceof));
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return this.f3883default;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract byte[] mo2787import();

    @Override // com.google.android.gms.common.internal.zzaa
    /* JADX INFO: renamed from: instanceof */
    public final IObjectWrapper mo2746instanceof() {
        return new ObjectWrapper(mo2787import());
    }
}
