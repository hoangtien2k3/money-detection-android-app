package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzax;
import com.google.android.gms.internal.play_billing.zzay;
import java.io.IOException;
import java.util.logging.Logger;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzay<MessageType extends zzay<MessageType, BuilderType>, BuilderType extends zzax<MessageType, BuilderType>> implements zzec {
    protected int zza = 0;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final byte[] m4078case() {
        try {
            zzcs zzcsVar = (zzcs) this;
            int iMo4208package = zzcsVar.mo4208package();
            byte[] bArr = new byte[iMo4208package];
            Logger logger = zzby.f5201abstract;
            zzbv zzbvVar = new zzbv(bArr, iMo4208package);
            zzcsVar.mo4082default(zzbvVar);
            if (zzbvVar.f5199package - zzbvVar.f5200protected == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(AbstractC4652COm5.m9507volatile("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzec
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzbq mo4079else() {
        try {
            zzcs zzcsVar = (zzcs) this;
            int iMo4208package = zzcsVar.mo4208package();
            zzbq zzbqVar = zzbq.f5195abstract;
            byte[] bArr = new byte[iMo4208package];
            Logger logger = zzby.f5201abstract;
            zzbv zzbvVar = new zzbv(bArr, iMo4208package);
            zzcsVar.mo4082default(zzbvVar);
            if (zzbvVar.f5199package - zzbvVar.f5200protected == 0) {
                return new zzbn(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(AbstractC4652COm5.m9507volatile("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int mo4080instanceof(zzeo zzeoVar) {
        throw null;
    }
}
