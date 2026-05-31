package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmh extends zzmf<zzme, zzme> {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: abstract */
    public final zzme mo3922abstract(Object obj, Object obj2) {
        zzme zzmeVar = (zzme) obj;
        zzme zzmeVar2 = (zzme) obj2;
        zzme zzmeVar3 = zzme.f4983protected;
        if (zzmeVar3.equals(zzmeVar2)) {
            return zzmeVar;
        }
        if (zzmeVar3.equals(zzmeVar)) {
            int i = zzmeVar.f4986else + zzmeVar2.f4986else;
            int[] iArrCopyOf = Arrays.copyOf(zzmeVar.f4984abstract, i);
            System.arraycopy(zzmeVar2.f4984abstract, 0, iArrCopyOf, zzmeVar.f4986else, zzmeVar2.f4986else);
            Object[] objArrCopyOf = Arrays.copyOf(zzmeVar.f4985default, i);
            System.arraycopy(zzmeVar2.f4985default, 0, objArrCopyOf, zzmeVar.f4986else, zzmeVar2.f4986else);
            return new zzme(i, iArrCopyOf, objArrCopyOf, true);
        }
        zzmeVar.getClass();
        if (zzmeVar2.equals(zzmeVar3)) {
            return zzmeVar;
        }
        if (!zzmeVar.f4988package) {
            throw new UnsupportedOperationException();
        }
        int i2 = zzmeVar.f4986else + zzmeVar2.f4986else;
        zzmeVar.m3918abstract(i2);
        System.arraycopy(zzmeVar2.f4984abstract, 0, zzmeVar.f4984abstract, zzmeVar.f4986else, zzmeVar2.f4986else);
        System.arraycopy(zzmeVar2.f4985default, 0, zzmeVar.f4985default, zzmeVar.f4986else, zzmeVar2.f4986else);
        zzmeVar.f4986else = i2;
        return zzmeVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: break */
    public final void mo3923break(Object obj) {
        zzme zzmeVar = ((zzjk) obj).zzb;
        if (zzmeVar.f4988package) {
            zzmeVar.f4988package = false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: case */
    public final void mo3924case(Object obj, Object obj2) {
        ((zzjk) obj).zzb = (zzme) obj2;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: continue */
    public final zzme mo3925continue(Object obj) {
        zzjk zzjkVar = (zzjk) obj;
        zzme zzmeVarM3917package = zzjkVar.zzb;
        if (zzmeVarM3917package == zzme.f4983protected) {
            zzmeVarM3917package = zzme.m3917package();
            zzjkVar.zzb = zzmeVarM3917package;
        }
        return zzmeVarM3917package;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: default */
    public final void mo3926default(Object obj, zzna zznaVar) {
        zzme zzmeVar = (zzme) obj;
        zzmeVar.getClass();
        zznaVar.getClass();
        for (int i = 0; i < zzmeVar.f4986else; i++) {
            zznaVar.mo3777while(zzmeVar.f4984abstract[i] >>> 3, zzmeVar.f4985default[i]);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: else */
    public final /* synthetic */ int mo3927else(Object obj) {
        return ((zzme) obj).m3920else();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: goto */
    public final /* synthetic */ zzme mo3928goto(Object obj) {
        return ((zzjk) obj).zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: instanceof */
    public final int mo3929instanceof(Object obj) {
        zzme zzmeVar = (zzme) obj;
        int i = zzmeVar.f4987instanceof;
        if (i != -1) {
            return i;
        }
        int iM3717this = 0;
        for (int i2 = 0; i2 < zzmeVar.f4986else; i2++) {
            int i3 = zzmeVar.f4984abstract[i2] >>> 3;
            iM3717this += zzit.m3717this(3, (zzia) zzmeVar.f4985default[i2]) + zzit.m3718transient(2, i3) + (zzit.m3715static(8) << 1);
        }
        zzmeVar.f4987instanceof = iM3717this;
        return iM3717this;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: package */
    public final /* synthetic */ void mo3930package(int i, long j, Object obj) {
        ((zzme) obj).m3919default(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    /* JADX INFO: renamed from: protected */
    public final /* synthetic */ void mo3931protected(Object obj, zzna zznaVar) {
        ((zzme) obj).m3921instanceof(zznaVar);
    }
}
