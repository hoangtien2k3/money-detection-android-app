package p006o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import androidx.preference.Preference;
import com.github.javiersantos.piracychecker.PiracyChecker;
import com.github.javiersantos.piracychecker.callbacks.PiracyCheckerCallbacksDSL;
import com.github.javiersantos.piracychecker.enums.InstallerID;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.setting.SettingsActivity;
import com.martindoudera.cashreader.setting.SettingsFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.vb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4365vb extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f20051abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f20052default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20053else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4365vb(Object obj, int i, Object obj2) {
        super(1);
        this.f20053else = i;
        this.f20051abstract = obj;
        this.f20052default = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01dd A[LOOP:4: B:37:0x00e1->B:99:0x01dd, LOOP_END] */
    @Override // p006o.InterfaceC2855Wl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        C2507R2 c2507r2;
        long j;
        C2633T6 c2633t6;
        C4356vQ c4356vQ;
        C2755V6 c2755v6;
        C2507R2 c2507r22;
        C4356vQ c4356vQ2;
        Object objM1770c;
        int i = this.f20053else;
        final int i2 = 2;
        boolean z3 = true;
        C4356vQ c4356vQ3 = C4356vQ.f20022else;
        Object obj2 = this.f20052default;
        Object obj3 = this.f20051abstract;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3846n4 c3846n4 = (C3846n4) obj3;
                if (th == null) {
                    Object objM13730transient = ((C4551ye) obj2).m13730transient();
                    if (objM13730transient instanceof InterfaceC1703Dq) {
                        throw new IllegalStateException("This job has not completed yet");
                    }
                    if (objM13730transient instanceof C4034q9) {
                        throw ((C4034q9) objM13730transient).f19162else;
                    }
                    c3846n4.m12960else(AbstractC4625zr.m14138finally(objM13730transient));
                } else if (th instanceof CancellationException) {
                    c3846n4.f18676instanceof = true;
                    C4029q4 c4029q4 = c3846n4.f18673abstract;
                    if (c4029q4 != null && c4029q4.f19155abstract.cancel(true)) {
                        c3846n4.f18675else = null;
                        c3846n4.f18673abstract = null;
                        c3846n4.f18674default = null;
                    }
                } else {
                    c3846n4.m12959abstract(th);
                }
                return c4356vQ3;
            case 1:
                Throwable th2 = (Throwable) obj;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder();
                String[] strArr = AbstractC1893Gx.f13730volatile;
                sb.append(AbstractC2395PB.m10895goto(9115550519096350485L, strArr));
                sb.append(((AbstractC3939oc) obj3).f18906continue);
                sb.append(AbstractC2395PB.m10895goto(9115550463261775637L, strArr));
                sb.append(th2.getMessage());
                final int i3 = 0;
                c3139bP.m11884abstract(th2, sb.toString(), new Object[0]);
                c3139bP.m11888else("onCurrencyDownloadError", new Object[0]);
                final C3715kw c3715kw = (C3715kw) ((C2490Ql) obj2).f15356abstract;
                C4707Nul c4707Nul = new C4707Nul(c3715kw.m1743h());
                C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
                c4703Lpt8.f14592return = false;
                c4707Nul.mo5096case(R.string.alert_changecurrency_failed_title);
                c4703Lpt8.f14590protected = c4703Lpt8.f14582else.getText(R.string.alert_changecurrency_failed_text);
                c4707Nul.mo5100protected(R.string.alert_button_continue, new DialogInterface.OnClickListener() { // from class: o.dw
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        switch (i3) {
                            case 0:
                                C3715kw c3715kw2 = c3715kw;
                                AbstractC4625zr.m14149public("this$0", c3715kw2);
                                c3715kw2.m1755y();
                                break;
                            case 1:
                                C3715kw c3715kw3 = c3715kw;
                                Context contextM12534super = c3715kw3.m12534super();
                                if (contextM12534super != null) {
                                    c3715kw3.m1749n(new Intent(contextM12534super, (Class<?>) SettingsActivity.class));
                                }
                                break;
                            default:
                                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = c3715kw.m12527instanceof();
                                if (abstractActivityC3826mlM12527instanceof != null) {
                                    abstractActivityC3826mlM12527instanceof.finish();
                                }
                                break;
                        }
                    }
                });
                final int i4 = 1;
                DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: o.dw
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i42) {
                        switch (i4) {
                            case 0:
                                C3715kw c3715kw2 = c3715kw;
                                AbstractC4625zr.m14149public("this$0", c3715kw2);
                                c3715kw2.m1755y();
                                break;
                            case 1:
                                C3715kw c3715kw3 = c3715kw;
                                Context contextM12534super = c3715kw3.m12534super();
                                if (contextM12534super != null) {
                                    c3715kw3.m1749n(new Intent(contextM12534super, (Class<?>) SettingsActivity.class));
                                }
                                break;
                            default:
                                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = c3715kw.m12527instanceof();
                                if (abstractActivityC3826mlM12527instanceof != null) {
                                    abstractActivityC3826mlM12527instanceof.finish();
                                }
                                break;
                        }
                    }
                };
                c4703Lpt8.f14595throws = c4703Lpt8.f14582else.getText(R.string.settings_title);
                c4703Lpt8.f14591public = onClickListener;
                c4707Nul.mo5099package(R.string.alert_common_close, new DialogInterface.OnClickListener() { // from class: o.dw
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i42) {
                        switch (i2) {
                            case 0:
                                C3715kw c3715kw2 = c3715kw;
                                AbstractC4625zr.m14149public("this$0", c3715kw2);
                                c3715kw2.m1755y();
                                break;
                            case 1:
                                C3715kw c3715kw3 = c3715kw;
                                Context contextM12534super = c3715kw3.m12534super();
                                if (contextM12534super != null) {
                                    c3715kw3.m1749n(new Intent(contextM12534super, (Class<?>) SettingsActivity.class));
                                }
                                break;
                            default:
                                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = c3715kw.m12527instanceof();
                                if (abstractActivityC3826mlM12527instanceof != null) {
                                    abstractActivityC3826mlM12527instanceof.finish();
                                }
                                break;
                        }
                    }
                });
                c4707Nul.mo5098else().show();
                return c4356vQ3;
            case 2:
                PiracyChecker piracyChecker = (PiracyChecker) obj;
                String[] strArr2 = AbstractC1846GA.f13582else;
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711003622075799376L, strArr2), piracyChecker);
                String[] strArr3 = {AbstractC2395PB.m10895goto(7711003536176453456L, strArr2)};
                piracyChecker.f2726package = true;
                piracyChecker.f2719continue = (String[]) Arrays.copyOf(strArr3, 1);
                piracyChecker.f2727protected = true;
                piracyChecker.f2718case.addAll(AbstractC1661D8.m9687for((InstallerID[]) Arrays.copyOf(new InstallerID[]{InstallerID.GOOGLE_PLAY}, 1)));
                new C3728l8(piracyChecker, (C4160sD) obj3, (AbstractActivityC3826ml) obj2, i2).invoke(new PiracyCheckerCallbacksDSL());
                return c4356vQ3;
            case 3:
                AbstractC4040qF abstractC4040qF = (AbstractC4040qF) obj;
                Preference preference = (Preference) obj3;
                if (AbstractC4625zr.m14146package(abstractC4040qF, C3547i8.f17897else)) {
                    z = true;
                } else {
                    AbstractC4625zr.m14146package(abstractC4040qF, C3547i8.f17895abstract);
                    z = true;
                }
                if (!z) {
                    if (abstractC4040qF instanceof C4353vN ? true : true) {
                        String strM12537while = ((SettingsFragment) obj2).m12537while(R.string.settings_managesubscription_full_version_active);
                        AbstractC4625zr.m14155throws("getString(...)", strM12537while);
                        C3556iH c3556iH = AbstractC4067qi.f19246else;
                        String strM1761s = AbstractC3743lN.m1761s(strM12537while, ".", "");
                        if (preference != null) {
                            preference.m2075private(strM1761s);
                        }
                        if (preference != null) {
                            preference.mo2062synchronized(preference.f2279else.getString(R.string.settings_managesubscription_changesubscription));
                        }
                    } else {
                        if (preference != null) {
                            preference.m2075private(preference.f2279else.getString(R.string.settings_managesubscription_title_general));
                        }
                        if (preference != null) {
                            preference.mo2062synchronized(preference.f2279else.getString(R.string.settings_managesubscription_info_none));
                        }
                    }
                } else if (preference != null) {
                    preference.m2069finally(false);
                }
                return c4356vQ3;
            case 4:
                Throwable th3 = (Throwable) obj;
                ((C4765lPt2) obj3).invoke(th3);
                C2507R2 c2507r23 = (C2507R2) ((C3415fz) obj2).f17522default;
                c2507r23.getClass();
                AtomicLongFieldUpdater atomicLongFieldUpdater = C2507R2.f15393abstract;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2507R2.f15398goto;
                C4787lpt6 c4787lpt6 = AbstractC2629T2.f15701while;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(c2507r23, c4787lpt6, th3)) {
                        z2 = true;
                    } else if (atomicReferenceFieldUpdater.get(c2507r23) != c4787lpt6) {
                        z2 = false;
                    }
                }
                while (true) {
                    long j2 = atomicLongFieldUpdater.get(c2507r23);
                    int i5 = (int) (j2 >> 60);
                    if (i5 == 0) {
                        c2507r2 = c2507r23;
                        j = (j2 & 1152921504606846975L) + (((long) 2) << 60);
                    } else if (i5 == 1) {
                        c2507r2 = c2507r23;
                        j = (((long) 3) << 60) + (j2 & 1152921504606846975L);
                    }
                    C2507R2 c2507r24 = c2507r2;
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = atomicLongFieldUpdater;
                    boolean zCompareAndSet = atomicLongFieldUpdater2.compareAndSet(c2507r24, j2, j);
                    c2507r23 = c2507r24;
                    if (!zCompareAndSet) {
                        atomicLongFieldUpdater = atomicLongFieldUpdater2;
                    }
                }
                c2507r23.m11074default();
                if (z2) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C2507R2.f15394break;
                    while (true) {
                        Object obj4 = atomicReferenceFieldUpdater2.get(c2507r23);
                        C4787lpt6 c4787lpt62 = obj4 == null ? AbstractC2629T2.f15690extends : AbstractC2629T2.f15691final;
                        while (!atomicReferenceFieldUpdater2.compareAndSet(c2507r23, obj4, c4787lpt62)) {
                            if (atomicReferenceFieldUpdater2.get(c2507r23) != obj4) {
                            }
                            break;
                        }
                        if (obj4 != null) {
                            AbstractC3140bQ.m11903goto(1, obj4);
                            ((InterfaceC2855Wl) obj4).invoke((Throwable) C2507R2.f15398goto.get(c2507r23));
                        }
                    }
                }
                while (true) {
                    c2507r23.getClass();
                    Object obj5 = AbstractC4625zr.f20830else;
                    AtomicLongFieldUpdater atomicLongFieldUpdater3 = C2507R2.f15397default;
                    long j3 = atomicLongFieldUpdater3.get(c2507r23);
                    long j4 = C2507R2.f15393abstract.get(c2507r23);
                    if (c2507r23.m11078goto(z3, j4)) {
                        c2633t6 = new C2633T6((Throwable) C2507R2.f15398goto.get(c2507r23));
                    } else if (j3 >= (j4 & 1152921504606846975L)) {
                        c4356vQ = c4356vQ3;
                        c2507r22 = c2507r23;
                        if (obj5 instanceof C2694U6) {
                            obj5 = null;
                        }
                        if (obj5 == null) {
                            c4356vQ2 = null;
                        } else {
                            AbstractC4290uL abstractC4290uL = (AbstractC4290uL) obj5;
                            if (abstractC4290uL instanceof C4229tL) {
                                C3123b9 c3123b9 = ((C4229tL) abstractC4290uL).f19688abstract;
                                C4034q9 c4034q9 = new C4034q9(th3 == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th3, false);
                                do {
                                    objM1770c = c3123b9.m1770c(c3123b9.m13730transient(), c4034q9);
                                    if (objM1770c != AbstractC4625zr.f20822abstract && objM1770c != AbstractC4625zr.f20829default) {
                                    }
                                } while (objM1770c == AbstractC4625zr.f20835instanceof);
                            }
                            c4356vQ2 = c4356vQ;
                        }
                        if (c4356vQ2 == null) {
                            return c4356vQ;
                        }
                        c2507r23 = c2507r22;
                        c4356vQ3 = c4356vQ;
                        z3 = true;
                    } else {
                        Object obj6 = AbstractC2629T2.f15700throws;
                        C2755V6 c2755v62 = (C2755V6) C2507R2.f15396continue.get(c2507r23);
                        while (!c2507r23.m11078goto(z3, C2507R2.f15393abstract.get(c2507r23))) {
                            long andIncrement = atomicLongFieldUpdater3.getAndIncrement(c2507r23);
                            long j5 = AbstractC2629T2.f15684abstract;
                            Object obj7 = obj5;
                            long j6 = andIncrement / j5;
                            int i6 = (int) (andIncrement % j5);
                            c4356vQ = c4356vQ3;
                            if (c2755v62.f19190default != j6) {
                                C2755V6 c2755v6M11081package = c2507r23.m11081package(j6, c2755v62);
                                if (c2755v6M11081package == null) {
                                    obj5 = obj7;
                                    c4356vQ3 = c4356vQ;
                                    z3 = true;
                                } else {
                                    c2755v6 = c2755v6M11081package;
                                }
                            } else {
                                c2755v6 = c2755v62;
                            }
                            Object objM11079implements = c2507r23.m11079implements(c2755v6, i6, andIncrement, obj6);
                            c2507r22 = c2507r23;
                            c2755v62 = c2755v6;
                            if (objM11079implements == AbstractC2629T2.f15698return) {
                                InterfaceC2899XS interfaceC2899XS = obj6 instanceof InterfaceC2899XS ? (InterfaceC2899XS) obj6 : null;
                                if (interfaceC2899XS != null) {
                                    interfaceC2899XS.mo11562else(c2755v62, i6);
                                }
                                c2507r22.m11077final(andIncrement);
                                c2755v62.m13245case();
                                obj5 = obj7;
                            } else if (objM11079implements == AbstractC2629T2.f15693implements) {
                                if (andIncrement < c2507r22.m11073continue()) {
                                    c2755v62.m11423else();
                                }
                                obj5 = obj7;
                                c2507r23 = c2507r22;
                                c4356vQ3 = c4356vQ;
                                z3 = true;
                            } else {
                                if (objM11079implements == AbstractC2629T2.f15699super) {
                                    throw new IllegalStateException("unexpected");
                                }
                                c2755v62.m11423else();
                                obj5 = objM11079implements;
                            }
                            if (obj5 instanceof C2694U6) {
                            }
                            if (obj5 == null) {
                            }
                            if (c4356vQ2 == null) {
                            }
                        }
                        c2633t6 = new C2633T6((Throwable) C2507R2.f15398goto.get(c2507r23));
                    }
                    c4356vQ = c4356vQ3;
                    obj5 = c2633t6;
                    c2507r22 = c2507r23;
                    if (obj5 instanceof C2694U6) {
                    }
                    if (obj5 == null) {
                    }
                    if (c4356vQ2 == null) {
                    }
                }
                break;
            default:
                AbstractC3199cP.f16971else.m11889goto((Throwable) obj, AbstractC2395PB.m10895goto(9115546232718989077L, AbstractC1893Gx.f13730volatile) + ((ArrayList) obj3) + '.', new Object[0]);
                ((C2322O) obj2).m10760final();
                return c4356vQ3;
        }
    }
}
