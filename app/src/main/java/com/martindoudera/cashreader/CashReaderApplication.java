package com.martindoudera.cashreader;

import android.content.SharedPreferences;
import bin.ghost.ApplicationC4644yrf;
import com.google.common.collect.ImmutableMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC1846GA;
import p006o.AbstractC2395PB;
import p006o.AbstractC3083aU;
import p006o.AbstractC3199cP;
import p006o.AbstractC3837mw;
import p006o.AbstractC4625zr;
import p006o.AbstractC4782lpt1;
import p006o.C1689Dc;
import p006o.C2075Jw;
import p006o.C2561Rw;
import p006o.C2631T4;
import p006o.C2665Te;
import p006o.C3054a1;
import p006o.C3056a3;
import p006o.C3139bP;
import p006o.C3249dE;
import p006o.C4049qO;
import p006o.C4699Lpt4;
import p006o.InterfaceC3586io;
import p006o.InterfaceC3707ko;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CashReaderApplication extends ApplicationC4644yrf implements InterfaceC3586io, InterfaceC3707ko {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final /* synthetic */ int f12178volatile = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C2561Rw f12179abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C2665Te f12180default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C2561Rw f12181else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4049qO f12182instanceof;

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        C1689Dc c1689Dc = new C1689Dc(new C2631T4(8), new C3056a3(22), new C2075Jw(3), this);
        this.f12181else = new C2561Rw(c1689Dc.m9717abstract(), ImmutableMap.m5757throws());
        this.f12179abstract = new C2561Rw(c1689Dc.m9717abstract(), ImmutableMap.m5757throws());
        this.f12180default = (C2665Te) c1689Dc.f13014static.get();
        this.f12182instanceof = new C4049qO(24);
        String strM12072else = C3249dE.m12072else(this);
        SharedPreferences sharedPreferences = getSharedPreferences("_has_set_default_values", 0);
        if (!sharedPreferences.getBoolean("_has_set_default_values", false)) {
            C3249dE c3249dE = new C3249dE(this);
            c3249dE.f17111protected = strM12072else;
            c3249dE.f17106default = null;
            c3249dE.m12076package(this, R.xml.preferences);
            sharedPreferences.edit().putBoolean("_has_set_default_values", true).apply();
        }
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        C3139bP c3139bP2 = new C3139bP(1);
        c3139bP.getClass();
        if (c3139bP2 == c3139bP) {
            throw new IllegalArgumentException("Cannot plant Timber into itself.");
        }
        ArrayList arrayList = AbstractC3199cP.f16969abstract;
        synchronized (arrayList) {
            try {
                arrayList.add(c3139bP2);
                Object[] array = arrayList.toArray(new C3139bP[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                AbstractC3199cP.f16970default = (C3139bP[]) array;
            } catch (Throwable th) {
                throw th;
            }
        }
        String[] strArr = AbstractC1846GA.f13582else;
        C2665Te c2665Te = this.f12180default;
        if (c2665Te == null) {
            AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7711005778149381968L, strArr));
            throw null;
        }
        String str = c2665Te.f15781else;
        AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7711005541926180688L, strArr), str);
        FirebaseAnalytics.getInstance(this).f9300else.m3280while(str);
        FirebaseAnalytics.getInstance(this).f9300else.m3279throws(Boolean.TRUE);
        AbstractC3837mw.f18641package = new C4699Lpt4(3);
        if (!AbstractC4782lpt1.f18453else.getAndSet(true)) {
            C3054a1 c3054a1 = new C3054a1(this);
            if (AbstractC3083aU.f16662else.get()) {
                throw new IllegalStateException("Already initialized");
            }
            AtomicReference atomicReference = AbstractC3083aU.f16661abstract;
            while (!atomicReference.compareAndSet(null, c3054a1)) {
                if (atomicReference.get() != null) {
                    throw new IllegalStateException("Initializer was already set, possibly with a default during initialization");
                }
            }
        }
        if (this.f12182instanceof != null) {
            return;
        }
        AbstractC4625zr.m14153synchronized(AbstractC2395PB.m10895goto(7711005662185264976L, AbstractC1846GA.f13582else));
        throw null;
    }
}
