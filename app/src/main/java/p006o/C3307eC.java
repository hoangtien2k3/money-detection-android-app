package p006o;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.eC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3307eC implements InterfaceC3732lC {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3429gC f17229abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC2451Q6 f17230default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17231else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3307eC(C3429gC c3429gC, AbstractC2451Q6 abstractC2451Q6, int i) {
        this.f17231else = i;
        switch (i) {
            case 1:
                Preconditions.m5431package("success rate ejection config is null", c3429gC.f17583package != null);
                this.f17229abstract = c3429gC;
                this.f17230default = abstractC2451Q6;
                break;
            default:
                this.f17229abstract = c3429gC;
                this.f17230default = abstractC2451Q6;
                break;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p006o.InterfaceC3732lC
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo12121else(C3247dC c3247dC, long j) {
        int i = this.f17231else;
        AbstractC2451Q6 abstractC2451Q6 = this.f17230default;
        C3429gC c3429gC = this.f17229abstract;
        switch (i) {
            case 0:
                ArrayList arrayListM12857continue = C3793mC.m12857continue(c3247dC, c3429gC.f17584protected.f17402instanceof.intValue());
                int size = arrayListM12857continue.size();
                C3368fC c3368fC = c3429gC.f17584protected;
                if (size >= c3368fC.f17400default.intValue() && arrayListM12857continue.size() != 0) {
                    int size2 = arrayListM12857continue.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj = arrayListM12857continue.get(i2);
                        i2++;
                        C3186cC c3186cC = (C3186cC) obj;
                        if (c3247dC.m1690a() >= c3429gC.f17582instanceof.intValue()) {
                            break;
                        } else if (c3186cC.m11971default() >= c3368fC.f17402instanceof.intValue()) {
                            if (((AtomicLong) c3186cC.f16893default.f14517default).get() / c3186cC.m11971default() > ((double) c3368fC.f17401else.intValue()) / 100.0d) {
                                abstractC2451Q6.mo11014super(EnumC2390P6.DEBUG, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", c3186cC, Double.valueOf(((AtomicLong) c3186cC.f16893default.f14517default).get() / c3186cC.m11971default()));
                                if (new Random().nextInt(100) < c3368fC.f17399abstract.intValue()) {
                                    c3186cC.m11970abstract(j);
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                ArrayList arrayListM12857continue2 = C3793mC.m12857continue(c3247dC, c3429gC.f17583package.f17402instanceof.intValue());
                int size3 = arrayListM12857continue2.size();
                C3368fC c3368fC2 = c3429gC.f17583package;
                if (size3 >= c3368fC2.f17400default.intValue() && arrayListM12857continue2.size() != 0) {
                    ArrayList arrayList = new ArrayList();
                    int size4 = arrayListM12857continue2.size();
                    int i3 = 0;
                    while (i3 < size4) {
                        Object obj2 = arrayListM12857continue2.get(i3);
                        i3++;
                        C3186cC c3186cC2 = (C3186cC) obj2;
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(Double.valueOf(((AtomicLong) c3186cC2.f16893default.f14516abstract).get() / c3186cC2.m11971default()));
                        arrayList = arrayList2;
                    }
                    ArrayList arrayList3 = arrayList;
                    int size5 = arrayList3.size();
                    double dDoubleValue = 0.0d;
                    int i4 = 0;
                    while (i4 < size5) {
                        Object obj3 = arrayList3.get(i4);
                        i4++;
                        dDoubleValue = ((Double) obj3).doubleValue() + dDoubleValue;
                    }
                    double size6 = dDoubleValue / ((double) arrayList3.size());
                    int size7 = arrayList3.size();
                    int i5 = 0;
                    double d = 0.0d;
                    while (i5 < size7) {
                        Object obj4 = arrayList3.get(i5);
                        i5++;
                        double dDoubleValue2 = ((Double) obj4).doubleValue() - size6;
                        d = (dDoubleValue2 * dDoubleValue2) + d;
                    }
                    double dSqrt = Math.sqrt(d / ((double) arrayList3.size()));
                    double dIntValue = size6 - (((double) (c3368fC2.f17401else.intValue() / 1000.0f)) * dSqrt);
                    int size8 = arrayListM12857continue2.size();
                    int i6 = 0;
                    while (i6 < size8) {
                        Object obj5 = arrayListM12857continue2.get(i6);
                        i6++;
                        C3186cC c3186cC3 = (C3186cC) obj5;
                        ArrayList arrayList4 = arrayListM12857continue2;
                        double d2 = dSqrt;
                        if (c3247dC.m1690a() < c3429gC.f17582instanceof.intValue()) {
                            if (((AtomicLong) c3186cC3.f16893default.f14516abstract).get() / c3186cC3.m11971default() < dIntValue) {
                                abstractC2451Q6.mo11014super(EnumC2390P6.DEBUG, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", c3186cC3, Double.valueOf(((AtomicLong) c3186cC3.f16893default.f14516abstract).get() / c3186cC3.m11971default()), Double.valueOf(size6), Double.valueOf(d2), Double.valueOf(dIntValue));
                                if (new Random().nextInt(100) < c3368fC2.f17399abstract.intValue()) {
                                    c3186cC3.m11970abstract(j);
                                }
                            }
                            arrayListM12857continue2 = arrayList4;
                            dSqrt = d2;
                        }
                        break;
                    }
                    break;
                }
                break;
        }
    }
}
