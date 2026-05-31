package p006o;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.View;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgu;
import com.google.android.gms.internal.play_billing.zzhd;
import com.google.android.gms.internal.play_billing.zzhe;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.CH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1609CH implements InterfaceC4107rL, InterfaceC2391P7, InterfaceC2438Pu, InterfaceC2055Jc, InterfaceC2362Of, InterfaceC4620zm, InterfaceC2721UX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f12578abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f12579default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12580else;

    public /* synthetic */ C1609CH(int i, Object obj, Object obj2, boolean z) {
        this.f12580else = i;
        this.f12578abstract = obj;
        this.f12579default = obj2;
    }

    @Override // p006o.InterfaceC2055Jc
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo9358abstract(Exception exc) {
        C3500hM c3500hM = (C3500hM) this.f12579default;
        C2503Qy c2503Qy = (C2503Qy) this.f12578abstract;
        C2503Qy c2503Qy2 = c3500hM.f17768throw;
        if (c2503Qy2 != null && c2503Qy2 == c2503Qy) {
            RunnableC2117Kd runnableC2117Kd = c3500hM.f17763abstract;
            C1933Hc c1933Hc = c3500hM.f17767synchronized;
            InterfaceC2116Kc interfaceC2116Kc = c2503Qy.f15368default;
            runnableC2117Kd.mo10419protected(c1933Hc, exc, interfaceC2116Kc, interfaceC2116Kc.mo9222protected());
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f1  */
    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo9359break(C2406PM c2406pm, EnumC2330O7 enumC2330O7, C1650Cy c1650Cy) {
        RunnableC4470xI runnableC4470xIM13484default;
        boolean z;
        boolean z2;
        C1793FI c1793fi;
        C4203sw c4203sw;
        C2672Tl c2672Tl;
        Integer numValueOf = -1;
        synchronized (((C4203sw) this.f12579default).f19607finally) {
            try {
                C4203sw c4203sw2 = (C4203sw) this.f12579default;
                c4203sw2.f1884f = c4203sw2.f1884f.m10102instanceof((C2098KI) this.f12578abstract);
                ((C4203sw) this.f12579default).f1883e.f17833abstract.add(String.valueOf(c2406pm.f15150else));
            } finally {
            }
        }
        if (((C4203sw) this.f12579default).f1887i.decrementAndGet() == Integer.MIN_VALUE) {
            ((C4203sw) this.f12579default).f19605default.execute(new RunnableC2037JI(this, 0));
            return;
        }
        C2098KI c2098ki = (C2098KI) this.f12578abstract;
        if (c2098ki.f14273default) {
            RunnableC4470xI runnableC4470xIM13484default2 = ((C4203sw) this.f12579default).m13484default(c2098ki);
            if (runnableC4470xIM13484default2 != null) {
                runnableC4470xIM13484default2.run();
            }
            if (((C4203sw) this.f12579default).f1884f.f13770protected == ((C2098KI) this.f12578abstract)) {
                ((C4203sw) this.f12579default).m13487implements(c2406pm, enumC2330O7, c1650Cy);
            }
        } else {
            EnumC2330O7 enumC2330O72 = EnumC2330O7.MISCARRIED;
            if (enumC2330O7 == enumC2330O72 && ((C4203sw) this.f12579default).f1886h.incrementAndGet() > 1000) {
                RunnableC4470xI runnableC4470xIM13484default3 = ((C4203sw) this.f12579default).m13484default((C2098KI) this.f12578abstract);
                if (runnableC4470xIM13484default3 != null) {
                    runnableC4470xIM13484default3.run();
                }
                if (((C4203sw) this.f12579default).f1884f.f13770protected == ((C2098KI) this.f12578abstract)) {
                    ((C4203sw) this.f12579default).m13487implements(C2406PM.f15147throws.m10925case("Too many transparent retries. Might be a bug in gRPC").m10926continue(c2406pm.m10927else()), enumC2330O7, c1650Cy);
                }
            } else if (((C4203sw) this.f12579default).f1884f.f13770protected == null) {
                boolean z3 = true;
                if (enumC2330O7 == enumC2330O72 || (enumC2330O7 == EnumC2330O7.REFUSED && ((C4203sw) this.f12579default).f1885g.compareAndSet(false, true))) {
                    C2098KI c2098kiM13488instanceof = ((C4203sw) this.f12579default).m13488instanceof(((C2098KI) this.f12578abstract).f14275instanceof, true);
                    if (c2098kiM13488instanceof == null) {
                        return;
                    }
                    C4203sw c4203sw3 = (C4203sw) this.f12579default;
                    if (c4203sw3.f19609private) {
                        synchronized (c4203sw3.f19607finally) {
                            C4203sw c4203sw4 = (C4203sw) this.f12579default;
                            c4203sw4.f1884f = c4203sw4.f1884f.m10100default((C2098KI) this.f12578abstract, c2098kiM13488instanceof);
                        }
                    }
                    ((C4203sw) this.f12579default).f19604abstract.execute(new RunnableC1976II(this, c2098kiM13488instanceof, 1));
                    return;
                }
                if (enumC2330O7 == EnumC2330O7.DROPPED) {
                    C4203sw c4203sw5 = (C4203sw) this.f12579default;
                    if (c4203sw5.f19609private) {
                        c4203sw5.m13486goto();
                    }
                    runnableC4470xIM13484default = ((C4203sw) this.f12579default).m13484default((C2098KI) this.f12578abstract);
                    if (runnableC4470xIM13484default != null) {
                        runnableC4470xIM13484default.run();
                    }
                    if (((C4203sw) this.f12579default).f1884f.f13770protected == ((C2098KI) this.f12578abstract)) {
                        ((C4203sw) this.f12579default).m13487implements(c2406pm, enumC2330O7, c1650Cy);
                    }
                } else {
                    ((C4203sw) this.f12579default).f1885g.set(true);
                    C4203sw c4203sw6 = (C4203sw) this.f12579default;
                    if (c4203sw6.f19609private) {
                        String str = (String) c1650Cy.m9672default(C4203sw.f1876w);
                        if (str != null) {
                            try {
                                numValueOf = Integer.valueOf(str);
                            } catch (NumberFormatException unused) {
                            }
                        } else {
                            numValueOf = null;
                        }
                        C4203sw c4203sw7 = (C4203sw) this.f12579default;
                        boolean zContains = c4203sw7.f19610synchronized.f20077default.contains(c2406pm.f15150else);
                        boolean z4 = (c4203sw7.f1882d == null || (!zContains && (numValueOf == null || numValueOf.intValue() >= 0))) ? false : !c4203sw7.f1882d.m10468else();
                        if (zContains && !z4 && !c2406pm.m10928protected() && numValueOf != null && numValueOf.intValue() > 0) {
                            numValueOf = 0;
                        }
                        if (zContains) {
                            if (z4) {
                                z3 = false;
                            }
                            if (z3) {
                                C4203sw.m13480else((C4203sw) this.f12579default, numValueOf);
                            }
                            synchronized (((C4203sw) this.f12579default).f19607finally) {
                                try {
                                    C4203sw c4203sw8 = (C4203sw) this.f12579default;
                                    c4203sw8.f1884f = c4203sw8.f1884f.m10099abstract((C2098KI) this.f12578abstract);
                                    if (z3) {
                                        C4203sw c4203sw9 = (C4203sw) this.f12579default;
                                        if (c4203sw9.m13481break(c4203sw9.f1884f) || !((C4203sw) this.f12579default).f1884f.f13768instanceof.isEmpty()) {
                                            return;
                                        }
                                    }
                                    runnableC4470xIM13484default = ((C4203sw) this.f12579default).m13484default((C2098KI) this.f12578abstract);
                                    if (runnableC4470xIM13484default != null) {
                                    }
                                    if (((C4203sw) this.f12579default).f1884f.f13770protected == ((C2098KI) this.f12578abstract)) {
                                    }
                                } finally {
                                }
                            }
                        }
                    } else {
                        C2280NI c2280ni = c4203sw6.f19611throw;
                        long nanos = 0;
                        if (c2280ni == null) {
                            c1793fi = new C1793FI(false, 0L);
                        } else {
                            boolean zContains2 = c2280ni.f14828protected.contains(c2406pm.f15150else);
                            String str2 = (String) c1650Cy.m9672default(C4203sw.f1876w);
                            if (str2 != null) {
                                try {
                                    numValueOf = Integer.valueOf(str2);
                                } catch (NumberFormatException unused2) {
                                }
                            } else {
                                numValueOf = null;
                            }
                            if (c4203sw6.f1882d == null || (!zContains2 && (numValueOf == null || numValueOf.intValue() >= 0))) {
                                z = false;
                            } else {
                                z = !c4203sw6.f1882d.m10468else();
                            }
                            if (c4203sw6.f19611throw.f14825else <= ((C2098KI) this.f12578abstract).f14275instanceof + 1 || z) {
                                z2 = false;
                                c1793fi = new C1793FI(z2, nanos);
                            } else {
                                if (numValueOf == null) {
                                    if (zContains2) {
                                        nanos = (long) (C4203sw.f1878y.nextDouble() * c4203sw6.f1893o);
                                        double d = c4203sw6.f1893o;
                                        C2280NI c2280ni2 = c4203sw6.f19611throw;
                                        c4203sw6.f1893o = Math.min((long) (d * c2280ni2.f14826instanceof), c2280ni2.f14824default);
                                        z2 = true;
                                    }
                                    z2 = false;
                                } else {
                                    if (numValueOf.intValue() >= 0) {
                                        nanos = TimeUnit.MILLISECONDS.toNanos(numValueOf.intValue());
                                        c4203sw6.f1893o = c4203sw6.f19611throw.f14823abstract;
                                        z2 = true;
                                    }
                                    z2 = false;
                                }
                                c1793fi = new C1793FI(z2, nanos);
                            }
                        }
                        if (c1793fi.f13338else) {
                            C2098KI c2098kiM13488instanceof2 = ((C4203sw) this.f12579default).m13488instanceof(((C2098KI) this.f12578abstract).f14275instanceof + 1, false);
                            if (c2098kiM13488instanceof2 == null) {
                                return;
                            }
                            synchronized (((C4203sw) this.f12579default).f19607finally) {
                                try {
                                    c4203sw = (C4203sw) this.f12579default;
                                    c2672Tl = new C2672Tl(c4203sw.f19607finally);
                                    c4203sw.f1891m = c2672Tl;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c2672Tl.m11282package(c4203sw.f19608instanceof.schedule(new RunnableC1976II(this, c2098kiM13488instanceof2, 0), c1793fi.f13337abstract, TimeUnit.NANOSECONDS));
                            return;
                        }
                        runnableC4470xIM13484default = ((C4203sw) this.f12579default).m13484default((C2098KI) this.f12578abstract);
                        if (runnableC4470xIM13484default != null) {
                        }
                        if (((C4203sw) this.f12579default).f1884f.f13770protected == ((C2098KI) this.f12578abstract)) {
                        }
                    }
                }
            }
        }
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void mo9360case(C1650Cy c1650Cy) {
        int i;
        int i2;
        if (((C2098KI) this.f12578abstract).f14275instanceof > 0) {
            C4510xy c4510xy = C4203sw.f1875v;
            c1650Cy.m9673else(c4510xy);
            c1650Cy.m9675package(c4510xy, String.valueOf(((C2098KI) this.f12578abstract).f14275instanceof));
        }
        C4203sw c4203sw = (C4203sw) this.f12579default;
        C2098KI c2098ki = (C2098KI) this.f12578abstract;
        C4510xy c4510xy2 = C4203sw.f1875v;
        RunnableC4470xI runnableC4470xIM13484default = c4203sw.m13484default(c2098ki);
        if (runnableC4470xIM13484default != null) {
            runnableC4470xIM13484default.run();
        }
        if (((C4203sw) this.f12579default).f1884f.f13770protected == ((C2098KI) this.f12578abstract)) {
            C2159LI c2159li = ((C4203sw) this.f12579default).f1882d;
            if (c2159li != null) {
                AtomicInteger atomicInteger = c2159li.f14445instanceof;
                do {
                    i = atomicInteger.get();
                    i2 = c2159li.f14444else;
                    if (i == i2) {
                        break;
                    }
                } while (!atomicInteger.compareAndSet(i, Math.min(c2159li.f14443default + i, i2)));
                ((C4203sw) this.f12579default).f19605default.execute(new RunnableC4447ww(this, 9, c1650Cy));
            } else {
                ((C4203sw) this.f12579default).f19605default.execute(new RunnableC4447ww(this, 9, c1650Cy));
            }
        }
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public void m9361catch(int i, int i2) {
        int[] iArr = (int[]) this.f12578abstract;
        if (iArr != null) {
            if (i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            m9367extends(i3);
            int[] iArr2 = (int[]) this.f12578abstract;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill((int[]) this.f12578abstract, i, i3, -1);
            ArrayList arrayList = (ArrayList) this.f12579default;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C4596zM c4596zM = (C4596zM) ((ArrayList) this.f12579default).get(size);
                int i4 = c4596zM.f20742else;
                if (i4 >= i) {
                    c4596zM.f20742else = i4 + i2;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2362Of
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public void mo9362class() {
        C4285uG c4285uG = (C4285uG) this.f12578abstract;
        synchronized (c4285uG) {
            try {
                c4285uG.f19815default = c4285uG.f19816else.length;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean m9363const(View view) {
        C3142bS c3142bS = (C3142bS) this.f12579default;
        C1913HG c1913hg = (C1913HG) this.f12578abstract;
        int iM10098instanceof = c1913hg.m10098instanceof();
        int iM10096default = c1913hg.m10096default();
        int iM10095abstract = c1913hg.m10095abstract(view);
        int iM10097else = c1913hg.m10097else(view);
        c3142bS.f16808abstract = iM10098instanceof;
        c3142bS.f16809default = iM10096default;
        c3142bS.f16811instanceof = iM10095abstract;
        c3142bS.f16812package = iM10097else;
        c3142bS.f16810else = 24579;
        return c3142bS.m11917else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2362Of
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void mo9364continue(Bitmap bitmap, InterfaceC4393w2 interfaceC4393w2) throws IOException {
        IOException iOException = ((C2121Kh) this.f12579default).f14355abstract;
        if (iOException != null) {
            if (bitmap != null) {
                interfaceC4393w2.mo11243instanceof(bitmap);
            }
            throw iOException;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4107rL
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo9365default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f12580else) {
            case 2:
                EnumC4552yf.replace((C3724l4) this.f12578abstract, interfaceC4430wf);
                break;
            case 6:
                ((InterfaceC4107rL) this.f12578abstract).mo9365default(interfaceC4430wf);
                break;
            case 7:
                ((InterfaceC4107rL) this.f12578abstract).mo9365default(interfaceC4430wf);
                break;
            default:
                ((InterfaceC4107rL) this.f12578abstract).mo9365default(interfaceC4430wf);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4107rL, p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo9366else(Object obj) {
        switch (this.f12580else) {
            case 2:
                ((InterfaceC4107rL) this.f12579default).mo9366else(obj);
                break;
            case 6:
                ((InterfaceC4107rL) this.f12578abstract).mo9366else(obj);
                break;
            case 7:
                InterfaceC4107rL interfaceC4107rL = (InterfaceC4107rL) this.f12578abstract;
                try {
                    ((C3985pL) this.f12579default).f19058default.accept(obj);
                    interfaceC4107rL.mo9366else(obj);
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    interfaceC4107rL.onError(th);
                    return;
                }
                break;
            case 8:
                try {
                    Object objApply = ((InterfaceC3463gm) this.f12579default).apply(obj);
                    AbstractC2161LK.m10482import("The mapper function returned a null value.", objApply);
                    ((InterfaceC4107rL) this.f12578abstract).mo9366else(objApply);
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    onError(th2);
                    return;
                }
                break;
            case 12:
                AbstractC3386fU.m12231package(null, ((C3846n4) this.f12578abstract).m12960else(null));
                break;
            case 13:
                ((InterfaceC2053Ja) this.f12578abstract).accept(new C1715E1(0, (Surface) this.f12579default));
                break;
            default:
                AbstractC3386fU.m12231package("Unexpected result from SurfaceRequest. Surface was provided twice.", ((C1715E1) obj).f13095else != 3);
                AbstractC4625zr.m14136extends("TextureViewImpl");
                ((SurfaceTexture) this.f12578abstract).release();
                C2469QO c2469qo = ((TextureViewSurfaceTextureListenerC2408PO) this.f12579default).f15154else;
                if (c2469qo.f15301break != null) {
                    c2469qo.f15301break = null;
                }
                break;
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public void m9367extends(int i) {
        int[] iArr = (int[]) this.f12578abstract;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.f12578abstract = iArr2;
            Arrays.fill(iArr2, -1);
            return;
        }
        if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f12578abstract = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f12578abstract;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public View m9368final(int i, int i2, int i3, int i4) {
        View viewM10258class;
        C3142bS c3142bS = (C3142bS) this.f12579default;
        C1913HG c1913hg = (C1913HG) this.f12578abstract;
        int iM10098instanceof = c1913hg.m10098instanceof();
        int iM10096default = c1913hg.m10096default();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            switch (c1913hg.f13762else) {
                case 0:
                    viewM10258class = c1913hg.f13761abstract.m10258class(i);
                    break;
                default:
                    viewM10258class = c1913hg.f13761abstract.m10258class(i);
                    break;
            }
            int iM10095abstract = c1913hg.m10095abstract(viewM10258class);
            int iM10097else = c1913hg.m10097else(viewM10258class);
            c3142bS.f16808abstract = iM10098instanceof;
            c3142bS.f16809default = iM10096default;
            c3142bS.f16811instanceof = iM10095abstract;
            c3142bS.f16812package = iM10097else;
            if (i3 != 0) {
                c3142bS.f16810else = i3;
                if (c3142bS.m11917else()) {
                    return viewM10258class;
                }
            }
            if (i4 != 0) {
                c3142bS.f16810else = i4;
                if (c3142bS.m11917else()) {
                    view = viewM10258class;
                }
            }
            i += i5;
        }
        return view;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public void m9369for(zzge zzgeVar) {
        if (zzgeVar == null) {
            return;
        }
        try {
            zzhd zzhdVarM4360const = zzhe.m4360const();
            zzgu zzguVar = (zzgu) this.f12578abstract;
            zzhdVarM4360const.m4200throws();
            zzhe.m4362this((zzhe) zzhdVarM4360const.f5221abstract, zzguVar);
            zzhdVarM4360const.m4200throws();
            zzhe.m4359class((zzhe) zzhdVarM4360const.f5221abstract, zzgeVar);
            ((C1777F2) this.f12579default).m9852goto((zzhe) zzhdVarM4360const.m4197case());
        } catch (Throwable unused) {
            int i = zzb.f5181else;
        }
    }

    @Override // p006o.InterfaceC2438Pu
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void mo9370goto(C3754la c3754la) {
        C2950YI c2950yi = (C2950YI) this.f12579default;
        AbstractC2377Ou abstractC2377Ou = (AbstractC2377Ou) this.f12578abstract;
        if (c2950yi.f16387instanceof.get(new C1633Ch(abstractC2377Ou.m10819else().f12723else, C4087r1.f19301abstract)) != abstractC2377Ou) {
            return;
        }
        EnumC3693ka enumC3693ka = c3754la.f18395else;
        EnumC3693ka enumC3693ka2 = EnumC3693ka.TRANSIENT_FAILURE;
        if (enumC3693ka == enumC3693ka2 || enumC3693ka == EnumC3693ka.IDLE) {
            c2950yi.f16386default.mo9196volatile();
        }
        EnumC3693ka enumC3693ka3 = EnumC3693ka.IDLE;
        if (enumC3693ka == enumC3693ka3) {
            abstractC2377Ou.mo9735protected();
        }
        C2828WI c2828wiM11669protected = C2950YI.m11669protected(abstractC2377Ou);
        if (!c2828wiM11669protected.f16136else.f18395else.equals(enumC3693ka2) || (!enumC3693ka.equals(EnumC3693ka.CONNECTING) && !enumC3693ka.equals(enumC3693ka3))) {
            c2828wiM11669protected.f16136else = c3754la;
            c2950yi.m11671continue();
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void m9371implements() {
        int[] iArr = (int[]) this.f12578abstract;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f12579default = null;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public void m9372import(AbstractC2948YG abstractC2948YG) {
        C4385vv c4385vv = (C4385vv) this.f12579default;
        int iM13735case = c4385vv.m13735case() - 1;
        while (true) {
            if (iM13735case < 0) {
                break;
            }
            if (abstractC2948YG == c4385vv.m13734break(iM13735case)) {
                Object[] objArr = c4385vv.f20095default;
                Object obj = objArr[iM13735case];
                Object obj2 = C4385vv.f20093volatile;
                if (obj != obj2) {
                    objArr[iM13735case] = obj2;
                    c4385vv.f20096else = true;
                }
            } else {
                iM13735case--;
            }
        }
        C1498AS c1498as = (C1498AS) ((C3499hL) this.f12578abstract).remove(abstractC2948YG);
        if (c1498as != null) {
            c1498as.f12265else = 0;
            c1498as.f12263abstract = null;
            c1498as.f12264default = null;
            C1498AS.f12262instanceof.mo9857abstract(c1498as);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void mo9373instanceof(Throwable th) {
        switch (this.f12580else) {
            case 12:
                if (th instanceof C2468QN) {
                    AbstractC3386fU.m12231package(null, ((C4029q4) this.f12579default).cancel(false));
                    return;
                } else {
                    AbstractC3386fU.m12231package(null, ((C3846n4) this.f12578abstract).m12960else(null));
                    return;
                }
            case 13:
                AbstractC3386fU.m12231package("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th, th instanceof C2468QN);
                ((InterfaceC2053Ja) this.f12578abstract).accept(new C1715E1(1, (Surface) this.f12579default));
                return;
            default:
                throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public String m9374interface(InterfaceC2923Xs interfaceC2923Xs) {
        String strM9376protected;
        synchronized (((C2682Tv) this.f12578abstract)) {
            try {
                strM9376protected = (String) ((C2682Tv) this.f12578abstract).m11301else(interfaceC2923Xs);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (strM9376protected == null) {
            strM9376protected = m9376protected(interfaceC2923Xs);
        }
        synchronized (((C2682Tv) this.f12578abstract)) {
            ((C2682Tv) this.f12578abstract).m11302instanceof(interfaceC2923Xs, strM9376protected);
        }
        return strM9376protected;
    }

    @Override // p006o.InterfaceC4107rL
    public void onError(Throwable th) {
        switch (this.f12580else) {
            case 2:
                ((InterfaceC4107rL) this.f12579default).onError(th);
                break;
            case 6:
                try {
                    ((C3985pL) this.f12579default).f19058default.accept(th);
                } catch (Throwable th2) {
                    AbstractC1893Gx.m10081throw(th2);
                    th = new C1845G9(th, th2);
                }
                ((InterfaceC4107rL) this.f12578abstract).onError(th);
                break;
            case 7:
                ((InterfaceC4107rL) this.f12578abstract).onError(th);
                break;
            default:
                ((InterfaceC4107rL) this.f12578abstract).onError(th);
                break;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m9375package(AbstractC2948YG abstractC2948YG, C2747Uz c2747Uz) {
        C3499hL c3499hL = (C3499hL) this.f12578abstract;
        C1498AS c1498asM9146else = (C1498AS) c3499hL.getOrDefault(abstractC2948YG, null);
        if (c1498asM9146else == null) {
            c1498asM9146else = C1498AS.m9146else();
            c3499hL.put(abstractC2948YG, c1498asM9146else);
        }
        c1498asM9146else.f12264default = c2747Uz;
        c1498asM9146else.f12265else |= 8;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public String m9376protected(InterfaceC2923Xs interfaceC2923Xs) {
        String str;
        C4227tJ c4227tJ = (C4227tJ) ((C4574z0) this.f12579default).mo9858goto();
        try {
            interfaceC2923Xs.mo9763else(c4227tJ.f19686else);
            byte[] bArrDigest = c4227tJ.f19686else.digest();
            char[] cArr = AbstractC3808mR.f18560abstract;
            synchronized (cArr) {
                for (int i = 0; i < bArrDigest.length; i++) {
                    try {
                        byte b = bArrDigest[i];
                        int i2 = i * 2;
                        char[] cArr2 = AbstractC3808mR.f18561else;
                        cArr[i2] = cArr2[(b & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b & 15];
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                str = new String(cArr);
            }
            ((C4574z0) this.f12579default).mo9857abstract(c4227tJ);
            return str;
        } catch (Throwable th2) {
            ((C4574z0) this.f12579default).mo9857abstract(c4227tJ);
            throw th2;
        }
    }

    @Override // p006o.InterfaceC2055Jc
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public void mo9377public(Object obj) {
        C3500hM c3500hM = (C3500hM) this.f12579default;
        C2503Qy c2503Qy = (C2503Qy) this.f12578abstract;
        C2503Qy c2503Qy2 = c3500hM.f17768throw;
        if (c2503Qy2 != null && c2503Qy2 == c2503Qy) {
            C3637jf c3637jf = c3500hM.f17765else.f13447extends;
            if (obj != null && c3637jf.m12513else(c2503Qy.f15368default.mo9222protected())) {
                c3500hM.f17769volatile = obj;
                c3500hM.f17763abstract.m10424this();
            } else {
                RunnableC2117Kd runnableC2117Kd = c3500hM.f17763abstract;
                InterfaceC2923Xs interfaceC2923Xs = c2503Qy.f15369else;
                InterfaceC2116Kc interfaceC2116Kc = c2503Qy.f15368default;
                runnableC2117Kd.mo10418package(interfaceC2923Xs, obj, interfaceC2116Kc, interfaceC2116Kc.mo9222protected(), c3500hM.f17767synchronized);
            }
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public void m9378return() {
        ((RunnableC3077aO) this.f12578abstract).f16640abstract = true;
        ((ScheduledFuture) this.f12579default).cancel(false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public C2747Uz m9379static(AbstractC2948YG abstractC2948YG, int i) {
        C1498AS c1498as;
        C2747Uz c2747Uz;
        C3499hL c3499hL = (C3499hL) this.f12578abstract;
        int iM12367package = c3499hL.m12367package(abstractC2948YG);
        if (iM12367package >= 0 && (c1498as = (C1498AS) c3499hL.m12369public(iM12367package)) != null) {
            int i2 = c1498as.f12265else;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                c1498as.f12265else = i3;
                if (i == 4) {
                    c2747Uz = c1498as.f12263abstract;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    c2747Uz = c1498as.f12264default;
                }
                if ((i3 & 12) == 0) {
                    c3499hL.mo11496break(iM12367package);
                    c1498as.f12265else = 0;
                    c1498as.f12263abstract = null;
                    c1498as.f12264default = null;
                    C1498AS.f12262instanceof.mo9857abstract(c1498as);
                }
                return c2747Uz;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public void m9380strictfp(int i, int i2) {
        int[] iArr = (int[]) this.f12578abstract;
        if (iArr != null) {
            if (i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            m9367extends(i3);
            int[] iArr2 = (int[]) this.f12578abstract;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = (int[]) this.f12578abstract;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = (ArrayList) this.f12579default;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C4596zM c4596zM = (C4596zM) ((ArrayList) this.f12579default).get(size);
                int i4 = c4596zM.f20742else;
                if (i4 >= i) {
                    if (i4 < i3) {
                        ((ArrayList) this.f12579default).remove(size);
                    } else {
                        c4596zM.f20742else = i4 - i2;
                    }
                }
            }
        }
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public void mo9381super(C3152be c3152be) {
        C1915HI c1915hi = ((C4203sw) this.f12579default).f1884f;
        Preconditions.m5435super("Headers should be received prior to messages.", c1915hi.f13770protected != null);
        if (c1915hi.f13770protected == ((C2098KI) this.f12578abstract)) {
            ((C4203sw) this.f12579default).f19605default.execute(new RunnableC4447ww(this, 10, c3152be));
            return;
        }
        Logger logger = AbstractC2066Jn.f14176else;
        while (true) {
            InputStream inputStreamM11920else = c3152be.m11920else();
            if (inputStreamM11920else == null) {
                return;
            } else {
                AbstractC2066Jn.m10311abstract(inputStreamM11920else);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public synchronized ArrayList m9382this(Class cls, Class cls2) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.f12578abstract;
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    List<C2705UH> list = (List) ((HashMap) this.f12579default).get((String) obj);
                    if (list != null) {
                        while (true) {
                            for (C2705UH c2705uh : list) {
                                if (!(c2705uh.f15900else.isAssignableFrom(cls) && cls2.isAssignableFrom(c2705uh.f15898abstract)) || arrayList.contains(c2705uh.f15898abstract)) {
                                    break;
                                }
                                arrayList.add(c2705uh.f15898abstract);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    @Override // p006o.InterfaceC2391P7
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public void mo9383throws() {
        C4203sw c4203sw = (C4203sw) this.f12579default;
        if (c4203sw.mo9605return()) {
            c4203sw.f19605default.execute(new RunnableC2037JI(this, 1));
        }
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public void m9384transient(AbstractC2948YG abstractC2948YG) {
        C1498AS c1498as = (C1498AS) ((C3499hL) this.f12578abstract).getOrDefault(abstractC2948YG, null);
        if (c1498as == null) {
            return;
        }
        c1498as.f12265else &= -2;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public void m9385try(zzga zzgaVar) {
        if (zzgaVar == null) {
            return;
        }
        try {
            zzhd zzhdVarM4360const = zzhe.m4360const();
            zzgu zzguVar = (zzgu) this.f12578abstract;
            zzhdVarM4360const.m4200throws();
            zzhe.m4362this((zzhe) zzhdVarM4360const.f5221abstract, zzguVar);
            zzhdVarM4360const.m4200throws();
            zzhe.m4361interface((zzhe) zzhdVarM4360const.f5221abstract, zzgaVar);
            ((C1777F2) this.f12579default).m9852goto((zzhe) zzhdVarM4360const.m4197case());
        } catch (Throwable unused) {
            int i = zzb.f5181else;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public synchronized List m9386while(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.f12578abstract).contains(str)) {
                ((ArrayList) this.f12578abstract).add(str);
            }
            arrayList = (List) ((HashMap) this.f12579default).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.f12579default).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public /* synthetic */ C1609CH(Object obj, int i, Object obj2) {
        this.f12580else = i;
        this.f12579default = obj;
        this.f12578abstract = obj2;
    }

    public C1609CH(Context context, zzgu zzguVar) {
        this.f12580else = 18;
        C1777F2 c1777f2 = new C1777F2(6);
        try {
            TransportRuntime.m2400abstract(context);
            c1777f2.f13307default = TransportRuntime.m2401else().m2402default(CCTDestination.f2746package).mo2278abstract("PLAY_BILLING_LIBRARY", new Encoding("proto"), new C4449wy(13));
        } catch (Throwable unused) {
            c1777f2.f13306abstract = true;
        }
        this.f12579default = c1777f2;
        this.f12578abstract = zzguVar;
    }

    public C1609CH(int i) {
        this.f12580else = i;
        switch (i) {
            case 5:
                this.f12578abstract = new C2682Tv(1000L);
                this.f12579default = AbstractC2688U0.m1610g(10, new C2075Jw(6));
                break;
            case 10:
                break;
            case 17:
                this.f12578abstract = new C3499hL();
                this.f12579default = new C4385vv();
                break;
            default:
                this.f12578abstract = new ArrayList();
                this.f12579default = new HashMap();
                break;
        }
    }

    public C1609CH(C1913HG c1913hg) {
        this.f12580else = 16;
        this.f12578abstract = c1913hg;
        C3142bS c3142bS = new C3142bS();
        c3142bS.f16810else = 0;
        this.f12579default = c3142bS;
    }

    public C1609CH(RunnableC3077aO runnableC3077aO, ScheduledFuture scheduledFuture) {
        this.f12580else = 14;
        this.f12578abstract = runnableC3077aO;
        Preconditions.m5423break("future", scheduledFuture);
        this.f12579default = scheduledFuture;
    }
}
