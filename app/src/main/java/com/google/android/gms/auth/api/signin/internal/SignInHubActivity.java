package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import java.lang.reflect.Modifier;
import java.util.LinkedHashMap;
import java.util.Set;
import p006o.AbstractActivityC3826ml;
import p006o.AbstractC1559BS;
import p006o.AbstractC4625zr;
import p006o.C1681DS;
import p006o.C1777F2;
import p006o.C2631T4;
import p006o.C2864Wu;
import p006o.C2925Xu;
import p006o.C3027Zb;
import p006o.C3681kM;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends AbstractActivityC3826ml {

    /* JADX INFO: renamed from: t */
    public static boolean f459t;

    /* JADX INFO: renamed from: o */
    public boolean f460o = false;

    /* JADX INFO: renamed from: p */
    public SignInConfiguration f461p;

    /* JADX INFO: renamed from: q */
    public boolean f462q;

    /* JADX INFO: renamed from: r */
    public int f463r;

    /* JADX INFO: renamed from: s */
    public Intent f464s;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractActivityC3826ml, androidx.activity.com3, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.f460o) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.f3321abstract) != null) {
                zbn zbnVarM2507else = zbn.m2507else(this);
                GoogleSignInOptions googleSignInOptions = this.f461p.f3328abstract;
                synchronized (zbnVarM2507else) {
                    try {
                        zbnVarM2507else.f3353else.m2493default(googleSignInAccount, googleSignInOptions);
                    } finally {
                    }
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.f462q = true;
                this.f463r = i2;
                this.f464s = intent;
                m2488public();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                m2489return(intExtra);
                return;
            }
        }
        m2489return(8);
    }

    @Override // p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            m2489return(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            m2489return(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            "Unknown action: ".concat(String.valueOf(intent.getAction()));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            setResult(0);
            finish();
            return;
        }
        this.f461p = signInConfiguration;
        if (bundle != null) {
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.f462q = z;
            if (z) {
                this.f463r = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 == null) {
                    setResult(0);
                    finish();
                    return;
                } else {
                    this.f464s = intent2;
                    m2488public();
                }
            }
            return;
        }
        if (f459t) {
            setResult(0);
            m2489return(12502);
            return;
        }
        f459t = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.f461p);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f460o = true;
            m2489return(17);
        }
    }

    @Override // p006o.AbstractActivityC3826ml, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f459t = false;
    }

    @Override // androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f462q);
        if (this.f462q) {
            bundle.putInt("signInResultCode", this.f463r);
            bundle.putParcelable("signInResultData", this.f464s);
        }
    }

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
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m2488public() {
        C2925Xu c2925Xu;
        C1681DS c1681dsMo1811default = mo1811default();
        AbstractC4625zr.m14149public("store", c1681dsMo1811default);
        C3027Zb c3027Zb = C3027Zb.f16555abstract;
        AbstractC4625zr.m14149public("defaultCreationExtras", c3027Zb);
        String canonicalName = C2925Xu.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        String strConcat = "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName);
        AbstractC4625zr.m14149public("key", strConcat);
        LinkedHashMap linkedHashMap = c1681dsMo1811default.f12974else;
        AbstractC1559BS abstractC1559BS = (AbstractC1559BS) linkedHashMap.get(strConcat);
        if (C2925Xu.class.isInstance(abstractC1559BS)) {
            AbstractC4625zr.m14132break("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get", abstractC1559BS);
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.putAll((LinkedHashMap) c3027Zb.f16751else);
            linkedHashMap2.put(C2631T4.f15718finally, strConcat);
            try {
                c2925Xu = new C2925Xu();
            } catch (AbstractMethodError unused) {
                c2925Xu = new C2925Xu();
            }
            abstractC1559BS = c2925Xu;
            AbstractC1559BS abstractC1559BS2 = (AbstractC1559BS) linkedHashMap.put(strConcat, abstractC1559BS);
            if (abstractC1559BS2 != null) {
                abstractC1559BS2.mo9294else();
            }
        }
        C2925Xu c2925Xu2 = (C2925Xu) abstractC1559BS;
        zbw zbwVar = new zbw(this);
        boolean z = c2925Xu2.f16315instanceof;
        C3681kM c3681kM = c2925Xu2.f16314default;
        if (z) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        C2864Wu c2864Wu = (C2864Wu) c3681kM.m12592default(0, null);
        if (c2864Wu == null) {
            try {
                c2925Xu2.f16315instanceof = true;
                Set set = GoogleApiClient.f3421else;
                synchronized (set) {
                    try {
                    } finally {
                    }
                }
                zbc zbcVar = new zbc(this, set);
                if (zbc.class.isMemberClass() && !Modifier.isStatic(zbc.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + zbcVar);
                }
                C2864Wu c2864Wu2 = new C2864Wu(zbcVar);
                c3681kM.m12594instanceof(0, c2864Wu2);
                c2925Xu2.f16315instanceof = false;
                C1777F2 c1777f2 = new C1777F2(c2864Wu2.f16202public, zbwVar);
                c2864Wu2.m2043instanceof(this, c1777f2);
                C1777F2 c1777f22 = c2864Wu2.f16204super;
                if (c1777f22 != null) {
                    c2864Wu2.mo2039case(c1777f22);
                }
                c2864Wu2.f16203return = this;
                c2864Wu2.f16204super = c1777f2;
            } catch (Throwable th) {
                c2925Xu2.f16315instanceof = false;
                throw th;
            }
        } else {
            C1777F2 c1777f23 = new C1777F2(c2864Wu.f16202public, zbwVar);
            c2864Wu.m2043instanceof(this, c1777f23);
            C1777F2 c1777f24 = c2864Wu.f16204super;
            if (c1777f24 != null) {
                c2864Wu.mo2039case(c1777f24);
            }
            c2864Wu.f16203return = this;
            c2864Wu.f16204super = c1777f23;
        }
        f459t = false;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m2489return(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f459t = false;
    }
}
