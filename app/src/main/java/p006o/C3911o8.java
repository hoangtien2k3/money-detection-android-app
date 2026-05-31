package p006o;

import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import com.martindoudera.cashreader.code.CodeActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.o8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3911o8 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ Object f18848private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Object f18849synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f18850throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ int f18851volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3911o8(Object obj, Object obj2, InterfaceC3270db interfaceC3270db, int i) {
        super(2, interfaceC3270db);
        this.f18851volatile = i;
        this.f18849synchronized = obj;
        this.f18848private = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f3, code lost:
    
        if (r5.invoke(r0, r23) != r2) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [o.R2] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, o.R2] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, o.R2] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, o.R2] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, o.R2] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2, types: [o.R2] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x01f3 -> B:102:0x01f7). Please report as a decompilation issue!!! */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo5353break(Object obj) throws Throwable {
        InterfaceC3392fc interfaceC3392fc;
        InterfaceC3392fc interfaceC3392fcM12331abstract;
        EnumC1932Hb enumC1932Hb;
        C3415fz c3415fz;
        AtomicInteger atomicInteger;
        C4356vQ c4356vQ;
        C4351vL c4351vL;
        Object objM12973interface;
        InterfaceC3347es interfaceC3347es;
        ?? r10;
        Throwable c2878x7;
        ?? r102;
        C2755V6 c2755v6;
        int i = this.f18851volatile;
        C4356vQ c4356vQ2 = C4356vQ.f20022else;
        Object obj2 = this.f18848private;
        ?? r6 = 1;
        switch (i) {
            case 0:
                CodeActivity codeActivity = (CodeActivity) this.f18849synchronized;
                EnumC1932Hb enumC1932Hb2 = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i2 = this.f18850throw;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj);
                    return obj;
                }
                AbstractC3776lw.m12816class(obj);
                C4292uN c4292uN = codeActivity.f1066q;
                if (c4292uN == null) {
                    AbstractC4625zr.m14153synchronized("subscriptionManager");
                    throw null;
                }
                C3271dc c3271dc = (C3271dc) c4292uN.f19841throws.m12370else();
                C2734Um c2734Um = (C2734Um) obj2;
                this.f18850throw = 1;
                c3271dc.getClass();
                C3848n6 c3848n6 = new C3848n6(1, AbstractC2161LK.m10488strictfp(this));
                c3848n6.m12965class();
                CancellationSignal cancellationSignal = new CancellationSignal();
                c3848n6.m12964catch(new C4765lPt2(1, cancellationSignal));
                int i3 = 0;
                C3150bc c3150bc = new C3150bc(c3848n6, i3);
                ExecutorC3089ac executorC3089ac = new ExecutorC3089ac();
                C3453gc c3453gc = new C3453gc(codeActivity, i3);
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 34) {
                    C3634jc c3634jc = new C3634jc(codeActivity);
                    C3634jc c3634jc2 = c3634jc.isAvailableOnDevice() ? c3634jc : null;
                    if (c3634jc2 == null) {
                        interfaceC3392fcM12331abstract = c3453gc.m12331abstract();
                        interfaceC3392fc = interfaceC3392fcM12331abstract;
                    } else {
                        interfaceC3392fc = c3634jc2;
                    }
                } else if (i4 <= 33) {
                    interfaceC3392fcM12331abstract = c3453gc.m12331abstract();
                    interfaceC3392fc = interfaceC3392fcM12331abstract;
                } else {
                    interfaceC3392fc = null;
                }
                if (interfaceC3392fc == null) {
                    c3150bc.m11919else(new C2612Sm((CharSequence) "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added", "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"));
                } else {
                    interfaceC3392fc.onGetCredential(codeActivity, c2734Um, cancellationSignal, executorC3089ac, c3150bc);
                }
                Object objM12973interface2 = c3848n6.m12973interface();
                return objM12973interface2 == enumC1932Hb2 ? enumC1932Hb2 : objM12973interface2;
            case 1:
                EnumC1932Hb enumC1932Hb3 = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i5 = this.f18850throw;
                if (i5 == 0) {
                    AbstractC3776lw.m12816class(obj);
                    C1552BL c1552bl = (C1552BL) this.f18849synchronized;
                    this.f18850throw = 1;
                    if (AbstractC4625zr.m14142instanceof((List) obj2, c1552bl, this) == enumC1932Hb3) {
                        return enumC1932Hb3;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj);
                }
                return c4356vQ2;
            case 2:
                EnumC1932Hb enumC1932Hb4 = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i6 = this.f18850throw;
                if (i6 == 0) {
                    AbstractC3776lw.m12816class(obj);
                    this.f18850throw = 1;
                    if (((C1832Fx) this.f18849synchronized).f13524else.m9668instanceof((Uri) obj2, this) == enumC1932Hb4) {
                        return enumC1932Hb4;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj);
                }
                return c4356vQ2;
            case 3:
                C3415fz c3415fz2 = (C3415fz) obj2;
                AtomicInteger atomicInteger2 = (AtomicInteger) c3415fz2.f17524instanceof;
                EnumC1932Hb enumC1932Hb5 = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i7 = this.f18850throw;
                if (i7 == 0) {
                    AbstractC3776lw.m12816class(obj);
                    if (atomicInteger2.get() <= 0) {
                        throw new IllegalStateException("Check failed.");
                    }
                    interfaceC3347es = (InterfaceC3347es) ((InterfaceC1871Gb) c3415fz2.f17523else).mo2033goto().mo9169continue(C2631T4.f15722throw);
                    if (interfaceC3347es == null) {
                    }
                    c4351vL = (C4351vL) c3415fz2.f17521abstract;
                    r10 = (C2507R2) c3415fz2.f17522default;
                    this.f18849synchronized = c4351vL;
                    this.f18850throw = r6;
                    r10.getClass();
                    AtomicLongFieldUpdater atomicLongFieldUpdater = C2507R2.f15397default;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2507R2.f15396continue;
                    C2755V6 c2755v62 = (C2755V6) atomicReferenceFieldUpdater.get(r10);
                    while (!r10.m11078goto(r6, C2507R2.f15393abstract.get(r10))) {
                    }
                    c2878x7 = (Throwable) C2507R2.f15398goto.get(r10);
                    if (c2878x7 == null) {
                    }
                    int i8 = AbstractC4413wM.f20170else;
                    throw c2878x7;
                }
                if (i7 != 1) {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj);
                    atomicInteger = atomicInteger2;
                    c4356vQ = c4356vQ2;
                    c3415fz = c3415fz2;
                    enumC1932Hb = enumC1932Hb5;
                    if (atomicInteger.decrementAndGet() == 0) {
                        return c4356vQ;
                    }
                    enumC1932Hb5 = enumC1932Hb;
                    c4356vQ2 = c4356vQ;
                    atomicInteger2 = atomicInteger;
                    c3415fz2 = c3415fz;
                    r6 = 1;
                    interfaceC3347es = (InterfaceC3347es) ((InterfaceC1871Gb) c3415fz2.f17523else).mo2033goto().mo9169continue(C2631T4.f15722throw);
                    if (interfaceC3347es == null && !interfaceC3347es.mo12181else()) {
                        throw ((C4382vs) interfaceC3347es).m13717const();
                    }
                    c4351vL = (C4351vL) c3415fz2.f17521abstract;
                    r10 = (C2507R2) c3415fz2.f17522default;
                    this.f18849synchronized = c4351vL;
                    this.f18850throw = r6;
                    r10.getClass();
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = C2507R2.f15397default;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C2507R2.f15396continue;
                    C2755V6 c2755v622 = (C2755V6) atomicReferenceFieldUpdater2.get(r10);
                    while (!r10.m11078goto(r6, C2507R2.f15393abstract.get(r10))) {
                        long andIncrement = atomicLongFieldUpdater2.getAndIncrement(r10);
                        c4356vQ = c4356vQ2;
                        long j = AbstractC2629T2.f15684abstract;
                        EnumC1932Hb enumC1932Hb6 = enumC1932Hb5;
                        long j2 = andIncrement / j;
                        int i9 = (int) (andIncrement % j);
                        r10 = r10;
                        if (c2755v622.f19190default != j2) {
                            C2755V6 c2755v6M11081package = r10.m11081package(j2, c2755v622);
                            if (c2755v6M11081package == null) {
                                c4356vQ2 = c4356vQ;
                                enumC1932Hb5 = enumC1932Hb6;
                                r6 = 1;
                            } else {
                                c2755v622 = c2755v6M11081package;
                            }
                        }
                        C2755V6 c2755v63 = c2755v622;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = atomicReferenceFieldUpdater2;
                        Object objM11079implements = r10.m11079implements(c2755v63, i9, andIncrement, null);
                        C4787lpt6 c4787lpt6 = AbstractC2629T2.f15698return;
                        if (objM11079implements == c4787lpt6) {
                            throw new IllegalStateException("unexpected");
                        }
                        C4787lpt6 c4787lpt62 = AbstractC2629T2.f15693implements;
                        if (objM11079implements != c4787lpt62) {
                            atomicInteger = atomicInteger2;
                            if (objM11079implements == AbstractC2629T2.f15699super) {
                                C3848n6 c3848n6M10475catch = AbstractC2161LK.m10475catch(AbstractC2161LK.m10488strictfp(this));
                                try {
                                    Object objM11079implements2 = r10.m11079implements(c2755v63, i9, andIncrement, c3848n6M10475catch);
                                    if (objM11079implements2 != c4787lpt6) {
                                        if (objM11079implements2 != c4787lpt62) {
                                            c3415fz = c3415fz2;
                                            c2755v63.m11423else();
                                            c3848n6M10475catch.m12974native(null, objM11079implements2);
                                        } else {
                                            if (andIncrement < r10.m11073continue()) {
                                                c2755v63.m11423else();
                                            }
                                            C2755V6 c2755v64 = (C2755V6) atomicReferenceFieldUpdater3.get(r10);
                                            ?? r103 = r10;
                                            while (!r103.m11078goto(true, C2507R2.f15393abstract.get(r103))) {
                                                long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(r103);
                                                long j3 = AbstractC2629T2.f15684abstract;
                                                ?? r24 = r103;
                                                long j4 = andIncrement2 / j3;
                                                int i10 = (int) (andIncrement2 % j3);
                                                c3415fz = c3415fz2;
                                                if (c2755v64.f19190default != j4) {
                                                    C2755V6 c2755v6M11081package2 = r24.m11081package(j4, c2755v64);
                                                    r102 = r24;
                                                    if (c2755v6M11081package2 == null) {
                                                        continue;
                                                        c3415fz2 = c3415fz;
                                                        r103 = r102;
                                                    } else {
                                                        c2755v6 = c2755v6M11081package2;
                                                        r102 = r102;
                                                    }
                                                } else {
                                                    r102 = r24;
                                                    c2755v6 = c2755v64;
                                                }
                                                Object objM11079implements3 = r102.m11079implements(c2755v6, i10, andIncrement2, c3848n6M10475catch);
                                                C2755V6 c2755v65 = c2755v6;
                                                if (objM11079implements3 == AbstractC2629T2.f15698return) {
                                                    c3848n6M10475catch.mo11562else(c2755v65, i10);
                                                } else if (objM11079implements3 == AbstractC2629T2.f15693implements) {
                                                    if (andIncrement2 < r102.m11073continue()) {
                                                        c2755v65.m11423else();
                                                    }
                                                    c2755v64 = c2755v65;
                                                    c3415fz2 = c3415fz;
                                                    r103 = r102;
                                                } else {
                                                    if (objM11079implements3 == AbstractC2629T2.f15699super) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    c2755v65.m11423else();
                                                    c3848n6M10475catch.m12974native(null, objM11079implements3);
                                                }
                                            }
                                            Throwable c2878x72 = (Throwable) C2507R2.f15398goto.get(r103);
                                            if (c2878x72 == null) {
                                                c2878x72 = new C2878X7("Channel was closed");
                                            }
                                            c3848n6M10475catch.mo10512instanceof(AbstractC3776lw.m12818continue(c2878x72));
                                        }
                                        objM12973interface = c3848n6M10475catch.m12973interface();
                                        EnumC1932Hb enumC1932Hb7 = EnumC1932Hb.COROUTINE_SUSPENDED;
                                    } else {
                                        c3848n6M10475catch.mo11562else(c2755v63, i9);
                                    }
                                    c3415fz = c3415fz2;
                                    objM12973interface = c3848n6M10475catch.m12973interface();
                                    EnumC1932Hb enumC1932Hb72 = EnumC1932Hb.COROUTINE_SUSPENDED;
                                } catch (Throwable th) {
                                    c3848n6M10475catch.m12970for();
                                    throw th;
                                }
                            } else {
                                c3415fz = c3415fz2;
                                c2755v63.m11423else();
                                objM12973interface = objM11079implements;
                            }
                            enumC1932Hb = enumC1932Hb6;
                            if (objM12973interface != enumC1932Hb) {
                                this.f18849synchronized = null;
                                this.f18850throw = 2;
                                break;
                            }
                            return enumC1932Hb;
                        }
                        if (andIncrement < r10.m11073continue()) {
                            c2755v63.m11423else();
                        }
                        c2755v622 = c2755v63;
                        enumC1932Hb5 = enumC1932Hb6;
                        r6 = 1;
                        atomicReferenceFieldUpdater2 = atomicReferenceFieldUpdater3;
                        c4356vQ2 = c4356vQ;
                    }
                    c2878x7 = (Throwable) C2507R2.f15398goto.get(r10);
                    if (c2878x7 == null) {
                        c2878x7 = new C2878X7("Channel was closed");
                    }
                    int i82 = AbstractC4413wM.f20170else;
                    throw c2878x7;
                }
                c4351vL = (C4351vL) this.f18849synchronized;
                AbstractC3776lw.m12816class(obj);
                atomicInteger = atomicInteger2;
                c4356vQ = c4356vQ2;
                c3415fz = c3415fz2;
                enumC1932Hb = enumC1932Hb5;
                objM12973interface = obj;
                this.f18849synchronized = null;
                this.f18850throw = 2;
                break;
                break;
            default:
                EnumC1932Hb enumC1932Hb8 = EnumC1932Hb.COROUTINE_SUSPENDED;
                int i11 = this.f18850throw;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC3776lw.m12816class(obj);
                    return obj;
                }
                AbstractC3776lw.m12816class(obj);
                InterfaceC3705km interfaceC3705km = (InterfaceC3705km) this.f18849synchronized;
                this.f18850throw = 1;
                Object objInvoke = interfaceC3705km.invoke(obj2, this);
                return objInvoke == enumC1932Hb8 ? enumC1932Hb8 : objInvoke;
        }
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18851volatile) {
        }
        return ((C3911o8) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        switch (this.f18851volatile) {
            case 0:
                return new C3911o8((CodeActivity) this.f18849synchronized, (C2734Um) this.f18848private, interfaceC3270db, 0);
            case 1:
                C3911o8 c3911o8 = new C3911o8((List) this.f18848private, interfaceC3270db, 1);
                c3911o8.f18849synchronized = obj;
                return c3911o8;
            case 2:
                return new C3911o8((C1832Fx) this.f18849synchronized, (Uri) this.f18848private, interfaceC3270db, 2);
            case 3:
                return new C3911o8((C3415fz) this.f18848private, interfaceC3270db, 3);
            default:
                return new C3911o8((InterfaceC3705km) this.f18849synchronized, this.f18848private, interfaceC3270db, 4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3911o8(Object obj, InterfaceC3270db interfaceC3270db, int i) {
        super(2, interfaceC3270db);
        this.f18851volatile = i;
        this.f18848private = obj;
    }
}
