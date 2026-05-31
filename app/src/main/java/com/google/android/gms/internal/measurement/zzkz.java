package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjk;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzkz<T> implements zzll<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzmf f4949abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f4950default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzkt f4951else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zziz f4952instanceof;

    public zzkz(zzmf zzmfVar, zziz zzizVar, zzkt zzktVar) {
        this.f4949abstract = zzmfVar;
        this.f4950default = zzizVar.mo3783package(zzktVar);
        this.f4952instanceof = zzizVar;
        this.f4951else = zzktVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    /* JADX INFO: renamed from: abstract */
    public final void mo3867abstract(Object obj, Object obj2) {
        zzmh zzmhVar = zzln.f4971else;
        zzmf zzmfVar = this.f4949abstract;
        zzmfVar.mo3924case(obj, zzmfVar.mo3922abstract(zzmfVar.mo3928goto(obj), zzmfVar.mo3928goto(obj2)));
        if (this.f4950default) {
            zzln.m3904abstract(this.f4952instanceof, obj, obj2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzll
    /* JADX INFO: renamed from: case */
    public final int mo3869case(zzhq zzhqVar) {
        zzmf zzmfVar = this.f4949abstract;
        int iMo3929instanceof = zzmfVar.mo3929instanceof(zzmfVar.mo3928goto(zzhqVar));
        if (this.f4950default) {
            zzlp zzlpVar = this.f4952instanceof.mo3778abstract(zzhqVar).f4902else;
            if (zzlpVar.f4968else.size() > 0) {
                zzjd.m3788else(zzlpVar.m3899default(0));
                throw null;
            }
            Iterator<T> it = zzlpVar.m3902package().iterator();
            if (it.hasNext()) {
                zzjd.m3788else((Map.Entry) it.next());
                throw null;
            }
        }
        return iMo3929instanceof;
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    /* JADX INFO: renamed from: continue */
    public final int mo3873continue(zzjk zzjkVar) {
        int iHashCode = this.f4949abstract.mo3928goto(zzjkVar).hashCode();
        if (this.f4950default) {
            iHashCode = (iHashCode * 53) + this.f4952instanceof.mo3778abstract(zzjkVar).f4902else.hashCode();
        }
        return iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzll
    /* JADX INFO: renamed from: default */
    public final void mo3874default(Object obj, zzna zznaVar) {
        Iterator itM3790instanceof = this.f4952instanceof.mo3778abstract(obj).m3790instanceof();
        if (itM3790instanceof.hasNext()) {
            ((zzjf) ((Map.Entry) itM3790instanceof.next()).getKey()).mo3793abstract();
            throw null;
        }
        zzmf zzmfVar = this.f4949abstract;
        zzmfVar.mo3926default(zzmfVar.mo3928goto(obj), zznaVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    /* JADX INFO: renamed from: else */
    public final boolean mo3875else(zzjk zzjkVar, zzjk zzjkVar2) {
        zzmf zzmfVar = this.f4949abstract;
        if (!zzmfVar.mo3928goto(zzjkVar).equals(zzmfVar.mo3928goto(zzjkVar2))) {
            return false;
        }
        if (!this.f4950default) {
            return true;
        }
        zziz zzizVar = this.f4952instanceof;
        return zzizVar.mo3778abstract(zzjkVar).equals(zzizVar.mo3778abstract(zzjkVar2));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    @Override // com.google.android.gms.internal.measurement.zzll
    /* JADX INFO: renamed from: instanceof */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3881instanceof(Object obj, byte[] bArr, int i, int i2, zzhv zzhvVar) throws zzjs {
        zzjk zzjkVar = (zzjk) obj;
        zzme zzmeVarM3917package = zzjkVar.zzb;
        if (zzmeVarM3917package == zzme.f4983protected) {
            zzmeVarM3917package = zzme.m3917package();
            zzjkVar.zzb = zzmeVarM3917package;
        }
        zzme zzmeVar = zzmeVarM3917package;
        ((zzjk.zzd) obj).m3819const();
        int iM3691else = i;
        zzjk.zzf zzfVar = null;
        while (iM3691else < i2) {
            zzjk.zzf zzfVarMo3780default = zzfVar;
            int iM3692goto = zzhw.m3692goto(bArr, iM3691else, zzhvVar);
            int i3 = zzhvVar.f4861else;
            zzix zzixVar = zzhvVar.f4862instanceof;
            zzkt zzktVar = this.f4951else;
            zziz zzizVar = this.f4952instanceof;
            int i4 = 2;
            if (i3 == 11) {
                int i5 = 0;
                zzia zziaVar = null;
                while (iM3692goto < i2) {
                    iM3692goto = zzhw.m3692goto(bArr, iM3692goto, zzhvVar);
                    int i6 = zzhvVar.f4861else;
                    int i7 = i6 >>> 3;
                    int i8 = i6 & 7;
                    if (i7 == i4) {
                        if (i8 == 0) {
                            iM3692goto = zzhw.m3692goto(bArr, iM3692goto, zzhvVar);
                            i5 = zzhvVar.f4861else;
                            zzfVarMo3780default = zzizVar.mo3780default(zzixVar, zzktVar, i5);
                        }
                        i4 = 2;
                    } else if (i7 == 3) {
                        if (zzfVarMo3780default != null) {
                            zzlh zzlhVar = zzlh.f4958default;
                            throw new NoSuchMethodError();
                        }
                        if (i8 != 2) {
                            if (i6 == 12) {
                                break;
                            } else {
                                iM3692goto = zzhw.m3691else(i6, bArr, iM3692goto, i2, zzhvVar);
                            }
                        } else {
                            iM3692goto = zzhw.m3689continue(bArr, iM3692goto, zzhvVar);
                            zziaVar = (zzia) zzhvVar.f4860default;
                        }
                        i4 = 2;
                    }
                }
                if (zziaVar != null) {
                    zzmeVar.m3919default((i5 << 3) | 2, zziaVar);
                }
                iM3691else = iM3692goto;
            } else if ((i3 & 7) == 2) {
                zzfVarMo3780default = zzizVar.mo3780default(zzixVar, zzktVar, i3 >>> 3);
                if (zzfVarMo3780default != null) {
                    zzlh zzlhVar2 = zzlh.f4958default;
                    throw new NoSuchMethodError();
                }
                iM3691else = zzhw.m3690default(i3, bArr, iM3692goto, i2, zzmeVar, zzhvVar);
            } else {
                iM3691else = zzhw.m3691else(i3, bArr, iM3692goto, i2, zzhvVar);
            }
            zzfVar = zzfVarMo3780default;
        }
        if (iM3691else != i2) {
            throw zzjs.m3832instanceof();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    /* JADX INFO: renamed from: package */
    public final boolean mo3884package(Object obj) {
        this.f4952instanceof.mo3778abstract(obj).m3792protected();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    /* JADX INFO: renamed from: protected */
    public final void mo3885protected(Object obj) {
        this.f4949abstract.mo3923break(obj);
        this.f4952instanceof.mo3779continue(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzll
    public final Object zza() {
        zzkt zzktVar = this.f4951else;
        return zzktVar instanceof zzjk ? (zzjk) ((zzjk) zzktVar).mo3291return(4) : zzktVar.mo3811package().m3814break();
    }
}
