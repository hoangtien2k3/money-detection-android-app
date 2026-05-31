package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzcn;
import com.google.android.gms.internal.play_billing.zzcs;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzcn<MessageType extends zzcs<MessageType, BuilderType>, BuilderType extends zzcn<MessageType, BuilderType>> extends zzax<MessageType, BuilderType> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public zzcs f5221abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzcs f5222else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzcn(zzcs zzcsVar) {
        this.f5222else = zzcsVar;
        if (zzcsVar.m4205extends()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f5221abstract = (zzcs) zzcsVar.mo4206final(4);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m4195super(Object obj, Object obj2) {
        zzel.f5265default.m4272else(obj.getClass()).mo4249case(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeb
    /* JADX INFO: renamed from: break, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzcs mo4198continue() {
        if (!this.f5221abstract.m4205extends()) {
            return this.f5221abstract;
        }
        zzcs zzcsVar = this.f5221abstract;
        zzcsVar.getClass();
        zzel.f5265default.m4272else(zzcsVar.getClass()).mo4258instanceof(zzcsVar);
        zzcsVar.m4210public();
        return this.f5221abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final zzcs m4197case() {
        zzcs zzcsVarMo4198continue = mo4198continue();
        zzcsVarMo4198continue.getClass();
        if (zzcs.m4202implements(zzcsVarMo4198continue, true)) {
            return zzcsVarMo4198continue;
        }
        throw new zzfe();
    }

    @Override // com.google.android.gms.internal.play_billing.zzax
    public final Object clone() {
        zzcn zzcnVar = (zzcn) this.f5222else.mo4206final(5);
        zzcnVar.f5221abstract = mo4198continue();
        return zzcnVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzax
    /* JADX INFO: renamed from: instanceof */
    public final zzcn clone() {
        zzcn zzcnVar = (zzcn) this.f5222else.mo4206final(5);
        zzcnVar.f5221abstract = mo4198continue();
        return zzcnVar;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m4199return() {
        zzcs zzcsVar = (zzcs) this.f5222else.mo4206final(4);
        m4195super(zzcsVar, this.f5221abstract);
        this.f5221abstract = zzcsVar;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m4200throws() {
        if (!this.f5221abstract.m4205extends()) {
            m4199return();
        }
    }
}
