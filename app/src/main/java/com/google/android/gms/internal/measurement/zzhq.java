package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzhp;
import com.google.android.gms.internal.measurement.zzhq;
import com.google.android.gms.internal.measurement.zzit;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzhq<MessageType extends zzhq<MessageType, BuilderType>, BuilderType extends zzhp<MessageType, BuilderType>> implements zzkt {
    protected int zza = 0;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m3678continue(Iterable iterable, List list) {
        Charset charset = zzjm.f4911else;
        iterable.getClass();
        if (iterable instanceof zzka) {
            List listM3834zza = ((zzka) iterable).m3834zza();
            zzka zzkaVar = (zzka) list;
            int size = list.size();
            for (Object obj : listM3834zza) {
                if (obj == null) {
                    String strM9499super = AbstractC4652COm5.m9499super("Element at index ", zzkaVar.size() - size, " is null.");
                    for (int size2 = zzkaVar.size() - 1; size2 >= size; size2--) {
                        zzkaVar.remove(size2);
                    }
                    throw new NullPointerException(strM9499super);
                }
                if (obj instanceof zzia) {
                    zzkaVar.m3835zza();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    zzia.m3701public(bArr, 0, bArr.length);
                    zzkaVar.m3835zza();
                } else {
                    zzkaVar.add((String) obj);
                }
            }
        } else {
            if (iterable instanceof zzlf) {
                list.addAll((Collection) iterable);
                return;
            }
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size3 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    String strM9499super2 = AbstractC4652COm5.m9499super("Element at index ", list.size() - size3, " is null.");
                    for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                        list.remove(size4);
                    }
                    throw new NullPointerException(strM9499super2);
                }
                list.add(obj2);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public void mo3679break(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int mo3680case() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzkt
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzia mo3681else() {
        try {
            int iMo3683protected = ((zzjk) this).mo3683protected(null);
            zzia zziaVar = zzia.f4869abstract;
            zzif zzifVar = new zzif(iMo3683protected);
            zzit zzitVar = zzifVar.f4875else;
            ((zzjk) this).mo3809instanceof(zzitVar);
            if (zzitVar.mo3726else() == 0) {
                return new zzij(zzifVar.f4874abstract);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(AbstractC4652COm5.m9507volatile("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final byte[] m3682goto() {
        try {
            int iMo3683protected = ((zzjk) this).mo3683protected(null);
            byte[] bArr = new byte[iMo3683protected];
            Logger logger = zzit.f4882abstract;
            zzit.zza zzaVar = new zzit.zza(bArr, iMo3683protected);
            ((zzjk) this).mo3809instanceof(zzaVar);
            if (zzaVar.mo3726else() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(AbstractC4652COm5.m9507volatile("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int mo3683protected(zzll zzllVar) {
        int iMo3680case = mo3680case();
        if (iMo3680case != -1) {
            return iMo3680case;
        }
        int iMo3869case = zzllVar.mo3869case(this);
        mo3679break(iMo3869case);
        return iMo3869case;
    }
}
