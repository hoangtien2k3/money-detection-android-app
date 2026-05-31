package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbz implements zzfx {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzby f5204else;

    public zzbz(zzby zzbyVar) {
        Charset charset = zzda.f5227else;
        this.f5204else = zzbyVar;
        zzbyVar.f5203else = this;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo4135abstract(int i, List list, boolean z) {
        boolean z2 = list instanceof zzct;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzct zzctVar = (zzct) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzctVar.f5225default; i4++) {
                    zzctVar.m4213instanceof(i4);
                    i3 += 4;
                }
                zzbyVar.mo4128return(i3);
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4125package(zzctVar.m4213instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4124instanceof(i, zzctVar.m4213instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Integer) list.get(i6)).getClass();
                i5 += 4;
            }
            zzbyVar.mo4128return(i5);
            while (i2 < list.size()) {
                zzbyVar.mo4125package(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4124instanceof(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo4136break(int i, List list, boolean z) {
        boolean z2 = list instanceof zzct;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzct zzctVar = (zzct) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzctVar.f5225default; i4++) {
                    zzctVar.m4213instanceof(i4);
                    i3 += 4;
                }
                zzbyVar.mo4128return(i3);
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4125package(zzctVar.m4213instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4124instanceof(i, zzctVar.m4213instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Integer) list.get(i6)).getClass();
                i5 += 4;
            }
            zzbyVar.mo4128return(i5);
            while (i2 < list.size()) {
                zzbyVar.mo4125package(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4124instanceof(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo4137case(int i, Object obj, zzeo zzeoVar) {
        zzby zzbyVar = this.f5204else;
        zzbyVar.mo4131throws(i, 3);
        zzeoVar.mo4252else((zzec) obj, zzbyVar.f5203else);
        zzbyVar.mo4131throws(i, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void mo4138catch(int i, List list, boolean z) {
        boolean z2 = list instanceof zzdr;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzdr zzdrVar = (zzdr) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int iM4134while = 0;
                for (int i3 = 0; i3 < zzdrVar.f5238default; i3++) {
                    iM4134while += zzby.m4134while(zzdrVar.m4229instanceof(i3));
                }
                zzbyVar.mo4128return(iM4134while);
                while (i2 < zzdrVar.f5238default) {
                    zzbyVar.mo4123implements(zzdrVar.m4229instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzdrVar.f5238default) {
                    zzbyVar.mo4129super(zzdrVar.m4229instanceof(i2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int iM4134while2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM4134while2 += zzby.m4134while(((Long) list.get(i4)).longValue());
            }
            zzbyVar.mo4128return(iM4134while2);
            while (i2 < list.size()) {
                zzbyVar.mo4123implements(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4129super(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void mo4139class(long j, int i) {
        this.f5204else.mo4126protected(j, i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void mo4140const(int i, double d) {
        this.f5204else.mo4126protected(Double.doubleToRawLongBits(d), i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo4141continue(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f5204else.mo4120default(i, (zzbq) list.get(i2));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo4142default(int i, List list, boolean z) {
        boolean z2 = list instanceof zzct;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzct zzctVar = (zzct) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int iM4134while = 0;
                for (int i3 = 0; i3 < zzctVar.f5225default; i3++) {
                    iM4134while += zzby.m4134while(zzctVar.m4213instanceof(i3));
                }
                zzbyVar.mo4128return(iM4134while);
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4122goto(zzctVar.m4213instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4118case(i, zzctVar.m4213instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int iM4134while2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM4134while2 += zzby.m4134while(((Integer) list.get(i4)).intValue());
            }
            zzbyVar.mo4128return(iM4134while2);
            while (i2 < list.size()) {
                zzbyVar.mo4122goto(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4118case(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo4143else(int i, List list, boolean z) {
        boolean z2 = list instanceof zzbe;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzbe zzbeVar = (zzbe) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzbeVar.f5189default; i4++) {
                    zzbeVar.m4103package(i4);
                    boolean z3 = zzbeVar.f5188abstract[i4];
                    i3++;
                }
                zzbyVar.mo4128return(i3);
                while (i2 < zzbeVar.f5189default) {
                    zzbeVar.m4103package(i2);
                    zzbyVar.mo4121else(zzbeVar.f5188abstract[i2] ? (byte) 1 : (byte) 0);
                    i2++;
                }
            } else {
                while (i2 < zzbeVar.f5189default) {
                    zzbeVar.m4103package(i2);
                    zzbyVar.mo4116abstract(i, zzbeVar.f5188abstract[i2]);
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Boolean) list.get(i6)).getClass();
                i5++;
            }
            zzbyVar.mo4128return(i5);
            while (i2 < list.size()) {
                zzbyVar.mo4121else(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4116abstract(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void mo4144extends(int i, List list, boolean z) {
        boolean z2 = list instanceof zzct;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzct zzctVar = (zzct) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int iM4134while = 0;
                for (int i3 = 0; i3 < zzctVar.f5225default; i3++) {
                    iM4134while += zzby.m4134while(zzctVar.m4213instanceof(i3));
                }
                zzbyVar.mo4128return(iM4134while);
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4122goto(zzctVar.m4213instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4118case(i, zzctVar.m4213instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int iM4134while2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM4134while2 += zzby.m4134while(((Integer) list.get(i4)).intValue());
            }
            zzbyVar.mo4128return(iM4134while2);
            while (i2 < list.size()) {
                zzbyVar.mo4122goto(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4118case(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void mo4145final(int i, int i2) {
        this.f5204else.mo4118case(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void mo4146finally(int i) {
        this.f5204else.mo4131throws(i, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo4147for(int i, int i2) {
        this.f5204else.mo4124instanceof(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo4148goto(int i, int i2) {
        this.f5204else.mo4127public(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void mo4149implements(int i, List list, boolean z) {
        boolean z2 = list instanceof zzdr;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzdr zzdrVar = (zzdr) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzdrVar.f5238default; i4++) {
                    zzdrVar.m4229instanceof(i4);
                    i3 += 8;
                }
                zzbyVar.mo4128return(i3);
                while (i2 < zzdrVar.f5238default) {
                    zzbyVar.mo4119continue(zzdrVar.m4229instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzdrVar.f5238default) {
                    zzbyVar.mo4126protected(zzdrVar.m4229instanceof(i2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Long) list.get(i6)).getClass();
                i5 += 8;
            }
            zzbyVar.mo4128return(i5);
            while (i2 < list.size()) {
                zzbyVar.mo4119continue(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4126protected(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void mo4150import(long j, int i) {
        this.f5204else.mo4129super((j >> 63) ^ (j + j), i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo4151instanceof(int i, List list, boolean z) {
        boolean z2 = list instanceof zzdr;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzdr zzdrVar = (zzdr) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzdrVar.f5238default; i4++) {
                    zzdrVar.m4229instanceof(i4);
                    i3 += 8;
                }
                zzbyVar.mo4128return(i3);
                while (i2 < zzdrVar.f5238default) {
                    zzbyVar.mo4119continue(zzdrVar.m4229instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzdrVar.f5238default) {
                    zzbyVar.mo4126protected(zzdrVar.m4229instanceof(i2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Long) list.get(i6)).getClass();
                i5 += 8;
            }
            zzbyVar.mo4128return(i5);
            while (i2 < list.size()) {
                zzbyVar.mo4119continue(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4126protected(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void mo4152interface(long j, int i) {
        this.f5204else.mo4129super(j, i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void mo4153native(int i, List list, boolean z) {
        boolean z2 = list instanceof zzdr;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzdr zzdrVar = (zzdr) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int iM4134while = 0;
                for (int i3 = 0; i3 < zzdrVar.f5238default; i3++) {
                    long jM4229instanceof = zzdrVar.m4229instanceof(i3);
                    iM4134while += zzby.m4134while((jM4229instanceof >> 63) ^ (jM4229instanceof + jM4229instanceof));
                }
                zzbyVar.mo4128return(iM4134while);
                while (i2 < zzdrVar.f5238default) {
                    long jM4229instanceof2 = zzdrVar.m4229instanceof(i2);
                    zzbyVar.mo4123implements((jM4229instanceof2 >> 63) ^ (jM4229instanceof2 + jM4229instanceof2));
                    i2++;
                }
            } else {
                while (i2 < zzdrVar.f5238default) {
                    long jM4229instanceof3 = zzdrVar.m4229instanceof(i2);
                    zzbyVar.mo4129super((jM4229instanceof3 >> 63) ^ (jM4229instanceof3 + jM4229instanceof3), i);
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int iM4134while2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                long jLongValue = ((Long) list.get(i4)).longValue();
                iM4134while2 += zzby.m4134while((jLongValue >> 63) ^ (jLongValue + jLongValue));
            }
            zzbyVar.mo4128return(iM4134while2);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                zzbyVar.mo4123implements((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                zzbyVar.mo4129super((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void mo4154new(long j, int i) {
        this.f5204else.mo4129super(j, i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo4155package(int i, List list, boolean z) {
        boolean z2 = list instanceof zzca;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzca zzcaVar = (zzca) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzcaVar.f5206default; i4++) {
                    zzcaVar.m4174package(i4);
                    double d = zzcaVar.f5205abstract[i4];
                    i3 += 8;
                }
                zzbyVar.mo4128return(i3);
                while (i2 < zzcaVar.f5206default) {
                    zzcaVar.m4174package(i2);
                    zzbyVar.mo4119continue(Double.doubleToRawLongBits(zzcaVar.f5205abstract[i2]));
                    i2++;
                }
            } else {
                while (i2 < zzcaVar.f5206default) {
                    zzcaVar.m4174package(i2);
                    zzbyVar.mo4126protected(Double.doubleToRawLongBits(zzcaVar.f5205abstract[i2]), i);
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Double) list.get(i6)).getClass();
                i5 += 8;
            }
            zzbyVar.mo4128return(i5);
            while (i2 < list.size()) {
                zzbyVar.mo4119continue(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4126protected(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void mo4156private(int i) {
        this.f5204else.mo4131throws(i, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo4157protected(long j, int i) {
        this.f5204else.mo4126protected(j, i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo4158public(int i, boolean z) {
        this.f5204else.mo4116abstract(i, z);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo4159return(int i, zzbq zzbqVar) {
        this.f5204else.mo4120default(i, zzbqVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void mo4160static(int i, List list, boolean z) {
        boolean z2 = list instanceof zzdr;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzdr zzdrVar = (zzdr) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int iM4134while = 0;
                for (int i3 = 0; i3 < zzdrVar.f5238default; i3++) {
                    iM4134while += zzby.m4134while(zzdrVar.m4229instanceof(i3));
                }
                zzbyVar.mo4128return(iM4134while);
                while (i2 < zzdrVar.f5238default) {
                    zzbyVar.mo4123implements(zzdrVar.m4229instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzdrVar.f5238default) {
                    zzbyVar.mo4129super(zzdrVar.m4229instanceof(i2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int iM4134while2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM4134while2 += zzby.m4134while(((Long) list.get(i4)).longValue());
            }
            zzbyVar.mo4128return(iM4134while2);
            while (i2 < list.size()) {
                zzbyVar.mo4123implements(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4129super(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void mo4161strictfp(int i, float f) {
        this.f5204else.mo4124instanceof(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo4162super(int i, List list, boolean z) {
        boolean z2 = list instanceof zzct;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzct zzctVar = (zzct) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int iM4133final = 0;
                for (int i3 = 0; i3 < zzctVar.f5225default; i3++) {
                    iM4133final += zzby.m4133final(zzctVar.m4213instanceof(i3));
                }
                zzbyVar.mo4128return(iM4133final);
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4128return(zzctVar.m4213instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzctVar.f5225default) {
                    zzbyVar.mo4127public(i, zzctVar.m4213instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int iM4133final2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM4133final2 += zzby.m4133final(((Integer) list.get(i4)).intValue());
            }
            zzbyVar.mo4128return(iM4133final2);
            while (i2 < list.size()) {
                zzbyVar.mo4128return(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4127public(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void mo4163switch(int i, List list, boolean z) {
        boolean z2 = list instanceof zzck;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzck zzckVar = (zzck) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzckVar.f5219default; i4++) {
                    zzckVar.m4190package(i4);
                    float f = zzckVar.f5218abstract[i4];
                    i3 += 4;
                }
                zzbyVar.mo4128return(i3);
                while (i2 < zzckVar.f5219default) {
                    zzckVar.m4190package(i2);
                    zzbyVar.mo4125package(Float.floatToRawIntBits(zzckVar.f5218abstract[i2]));
                    i2++;
                }
            } else {
                while (i2 < zzckVar.f5219default) {
                    zzckVar.m4190package(i2);
                    zzbyVar.mo4124instanceof(i, Float.floatToRawIntBits(zzckVar.f5218abstract[i2]));
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Float) list.get(i6)).getClass();
                i5 += 4;
            }
            zzbyVar.mo4128return(i5);
            while (i2 < list.size()) {
                zzbyVar.mo4125package(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4124instanceof(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void mo4164synchronized(int i, List list) {
        boolean z = list instanceof zzdk;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z) {
            zzdk zzdkVar = (zzdk) list;
            while (i2 < list.size()) {
                Object objMo4225throw = zzdkVar.mo4225throw(i2);
                if (objMo4225throw instanceof String) {
                    zzbyVar.mo4117break((String) objMo4225throw, i);
                } else {
                    zzbyVar.mo4120default(i, (zzbq) objMo4225throw);
                }
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzbyVar.mo4117break((String) list.get(i2), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void mo4165this(int i, List list, boolean z) {
        boolean z2 = list instanceof zzct;
        int i2 = 0;
        zzby zzbyVar = this.f5204else;
        if (z2) {
            zzct zzctVar = (zzct) list;
            if (z) {
                zzbyVar.mo4131throws(i, 2);
                int iM4133final = 0;
                for (int i3 = 0; i3 < zzctVar.f5225default; i3++) {
                    int iM4213instanceof = zzctVar.m4213instanceof(i3);
                    iM4133final += zzby.m4133final((iM4213instanceof >> 31) ^ (iM4213instanceof + iM4213instanceof));
                }
                zzbyVar.mo4128return(iM4133final);
                while (i2 < zzctVar.f5225default) {
                    int iM4213instanceof2 = zzctVar.m4213instanceof(i2);
                    zzbyVar.mo4128return((iM4213instanceof2 >> 31) ^ (iM4213instanceof2 + iM4213instanceof2));
                    i2++;
                }
            } else {
                while (i2 < zzctVar.f5225default) {
                    int iM4213instanceof3 = zzctVar.m4213instanceof(i2);
                    zzbyVar.mo4127public(i, (iM4213instanceof3 >> 31) ^ (iM4213instanceof3 + iM4213instanceof3));
                    i2++;
                }
            }
        } else if (z) {
            zzbyVar.mo4131throws(i, 2);
            int iM4133final2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                int iIntValue = ((Integer) list.get(i4)).intValue();
                iM4133final2 += zzby.m4133final((iIntValue >> 31) ^ (iIntValue + iIntValue));
            }
            zzbyVar.mo4128return(iM4133final2);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                zzbyVar.mo4128return((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                zzbyVar.mo4127public(i, (iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void mo4166throw(String str, int i) {
        this.f5204else.mo4117break(str, i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo4167throws(int i, int i2) {
        this.f5204else.mo4124instanceof(i, i2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void mo4168transient(int i, Object obj) {
        boolean z = obj instanceof zzbq;
        zzby zzbyVar = this.f5204else;
        if (z) {
            zzbv zzbvVar = (zzbv) zzbyVar;
            zzbvVar.mo4128return(11);
            zzbvVar.mo4127public(2, i);
            zzbvVar.mo4120default(3, (zzbq) obj);
            zzbvVar.mo4128return(12);
            return;
        }
        zzec zzecVar = (zzec) obj;
        zzbv zzbvVar2 = (zzbv) zzbyVar;
        zzbvVar2.mo4128return(11);
        zzbvVar2.mo4127public(2, i);
        zzbvVar2.mo4128return(26);
        zzbvVar2.mo4128return(zzecVar.mo4208package());
        zzecVar.mo4082default(zzbyVar);
        zzbvVar2.mo4128return(12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void mo4169try(int i, Object obj, zzeo zzeoVar) {
        zzec zzecVar = (zzec) obj;
        zzbv zzbvVar = (zzbv) this.f5204else;
        zzbvVar.mo4128return((i << 3) | 2);
        zzbvVar.mo4128return(((zzay) zzecVar).mo4080instanceof(zzeoVar));
        zzeoVar.mo4252else(zzecVar, zzbvVar.f5203else);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void mo4170volatile(int i, int i2) {
        this.f5204else.mo4127public(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // com.google.android.gms.internal.play_billing.zzfx
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void mo4171while(int i, int i2) {
        this.f5204else.mo4118case(i, i2);
    }
}
