package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.LifecycleActivity;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.api.internal.zaae;
import com.google.android.gms.common.api.internal.zabv;
import com.google.android.gms.common.api.internal.zach;
import com.google.android.gms.common.api.internal.zzd;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.base.zau;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import p006o.AbstractActivityC3826ml;
import p006o.C1637Cl;
import p006o.C2506R1;
import p006o.C2566S0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GoogleApi<O extends Api.ApiOptions> implements HasApiKey<O> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3404abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final GoogleApiManager f3405break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final zabv f3406case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f3407continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Api f3408default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f3409else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final StatusExceptionMapper f3410goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Api.ApiOptions f3411instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ApiKey f3412package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Looper f3413protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Settings {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Settings f3414default = new Builder().m2544else();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Looper f3415abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final StatusExceptionMapper f3416else;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static class Builder {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public Looper f3417abstract;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public ApiExceptionMapper f3418else;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final Settings m2544else() {
                if (this.f3418else == null) {
                    this.f3418else = new ApiExceptionMapper();
                }
                if (this.f3417abstract == null) {
                    this.f3417abstract = Looper.getMainLooper();
                }
                return new Settings(this.f3418else, this.f3417abstract);
            }
        }

        public Settings(ApiExceptionMapper apiExceptionMapper, Looper looper) {
            this.f3416else = apiExceptionMapper;
            this.f3415abstract = looper;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GoogleApi(Context context, HiddenActivity hiddenActivity, Api api, Api.ApiOptions apiOptions, Settings settings) {
        com.google.android.gms.common.api.internal.zzb zzbVar;
        com.google.android.gms.common.api.internal.zzb zzbVar2;
        LifecycleFragment lifecycleFragment;
        LifecycleFragment lifecycleFragment2;
        zzd zzdVar;
        Preconditions.m2678break("Null context is not permitted.", context);
        Preconditions.m2678break("Api must not be null.", api);
        Preconditions.m2678break("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.", settings);
        Context applicationContext = context.getApplicationContext();
        Preconditions.m2678break("The provided context did not have an application context.", applicationContext);
        this.f3409else = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f3404abstract = attributionTag;
        this.f3408default = api;
        this.f3411instanceof = apiOptions;
        this.f3413protected = settings.f3415abstract;
        ApiKey apiKey = new ApiKey(api, apiOptions, attributionTag);
        this.f3412package = apiKey;
        this.f3406case = new zabv(this);
        GoogleApiManager googleApiManagerM2572case = GoogleApiManager.m2572case(applicationContext);
        this.f3405break = googleApiManagerM2572case;
        this.f3407continue = googleApiManagerM2572case.f3467case.getAndIncrement();
        this.f3410goto = settings.f3416else;
        if (hiddenActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            Activity activity = new LifecycleActivity(hiddenActivity).f3480else;
            if (activity instanceof AbstractActivityC3826ml) {
                AbstractActivityC3826ml abstractActivityC3826ml = (AbstractActivityC3826ml) activity;
                WeakHashMap weakHashMap = zzd.f468R;
                WeakReference weakReference = (WeakReference) weakHashMap.get(abstractActivityC3826ml);
                if (weakReference != null) {
                    zzd zzdVar2 = (zzd) weakReference.get();
                    lifecycleFragment2 = zzdVar2;
                    if (zzdVar2 == null) {
                    }
                }
                try {
                    zzd zzdVar3 = (zzd) abstractActivityC3826ml.m12912break().m9570for("SupportLifecycleFragmentImpl");
                    if (zzdVar3 != null) {
                        boolean z = zzdVar3.f1738d;
                        zzdVar = zzdVar3;
                        if (z) {
                            zzd zzdVar4 = new zzd();
                            C1637Cl c1637ClM12912break = abstractActivityC3826ml.m12912break();
                            c1637ClM12912break.getClass();
                            C2506R1 c2506r1 = new C2506R1(c1637ClM12912break);
                            c2506r1.m11067package(0, zzdVar4, "SupportLifecycleFragmentImpl", 1);
                            c2506r1.m11066instanceof(true);
                            zzdVar = zzdVar4;
                        }
                        weakHashMap.put(abstractActivityC3826ml, new WeakReference(zzdVar));
                        lifecycleFragment = zzdVar;
                        zaae zaaeVar = (zaae) lifecycleFragment.mo2590abstract();
                        zaaeVar = zaaeVar == null ? new zaae(lifecycleFragment, googleApiManagerM2572case, GoogleApiAvailability.f3380instanceof) : zaaeVar;
                        zaaeVar.f3503throw.add(apiKey);
                        googleApiManagerM2572case.m2575abstract(zaaeVar);
                    } else {
                        zzd zzdVar42 = new zzd();
                        C1637Cl c1637ClM12912break2 = abstractActivityC3826ml.m12912break();
                        c1637ClM12912break2.getClass();
                        C2506R1 c2506r12 = new C2506R1(c1637ClM12912break2);
                        c2506r12.m11067package(0, zzdVar42, "SupportLifecycleFragmentImpl", 1);
                        c2506r12.m11066instanceof(true);
                        zzdVar = zzdVar42;
                        weakHashMap.put(abstractActivityC3826ml, new WeakReference(zzdVar));
                        lifecycleFragment = zzdVar;
                        zaae zaaeVar2 = (zaae) lifecycleFragment.mo2590abstract();
                        if (zaaeVar2 == null) {
                        }
                        zaaeVar2.f3503throw.add(apiKey);
                        googleApiManagerM2572case.m2575abstract(zaaeVar2);
                    }
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                }
            } else {
                if (activity == null) {
                    throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
                }
                WeakHashMap weakHashMap2 = com.google.android.gms.common.api.internal.zzb.f3588instanceof;
                WeakReference weakReference2 = (WeakReference) weakHashMap2.get(activity);
                if (weakReference2 != null) {
                    com.google.android.gms.common.api.internal.zzb zzbVar3 = (com.google.android.gms.common.api.internal.zzb) weakReference2.get();
                    lifecycleFragment2 = zzbVar3;
                    if (zzbVar3 == null) {
                        try {
                            zzbVar = (com.google.android.gms.common.api.internal.zzb) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                            if (zzbVar == null) {
                                boolean zIsRemoving = zzbVar.isRemoving();
                                zzbVar2 = zzbVar;
                                if (zIsRemoving) {
                                    com.google.android.gms.common.api.internal.zzb zzbVar4 = new com.google.android.gms.common.api.internal.zzb();
                                    activity.getFragmentManager().beginTransaction().add(zzbVar4, "LifecycleFragmentImpl").commitAllowingStateLoss();
                                    zzbVar2 = zzbVar4;
                                }
                                weakHashMap2.put(activity, new WeakReference(zzbVar2));
                                lifecycleFragment2 = zzbVar2;
                            } else {
                                com.google.android.gms.common.api.internal.zzb zzbVar42 = new com.google.android.gms.common.api.internal.zzb();
                                activity.getFragmentManager().beginTransaction().add(zzbVar42, "LifecycleFragmentImpl").commitAllowingStateLoss();
                                zzbVar2 = zzbVar42;
                                weakHashMap2.put(activity, new WeakReference(zzbVar2));
                                lifecycleFragment2 = zzbVar2;
                            }
                        } catch (ClassCastException e2) {
                            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
                        }
                    }
                } else {
                    zzbVar = (com.google.android.gms.common.api.internal.zzb) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    if (zzbVar == null) {
                    }
                }
            }
            lifecycleFragment = lifecycleFragment2;
            zaae zaaeVar22 = (zaae) lifecycleFragment.mo2590abstract();
            if (zaaeVar22 == null) {
            }
            zaaeVar22.f3503throw.add(apiKey);
            googleApiManagerM2572case.m2575abstract(zaaeVar22);
        }
        zau zauVar = googleApiManagerM2572case.f3478super;
        zauVar.sendMessage(zauVar.obtainMessage(7, this));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Task m2542abstract(int i, TaskApiCall taskApiCall) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        GoogleApiManager googleApiManager = this.f3405break;
        googleApiManager.getClass();
        googleApiManager.m2576continue(taskCompletionSource, taskApiCall.f3489default, this);
        zach zachVar = new zach(new com.google.android.gms.common.api.internal.zag(i, taskApiCall, taskCompletionSource, this.f3410goto), googleApiManager.f3471goto.get(), this);
        zau zauVar = googleApiManager.f3478super;
        zauVar.sendMessage(zauVar.obtainMessage(4, zachVar));
        return taskCompletionSource.f6349else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ClientSettings.Builder m2543else() {
        GoogleSignInAccount googleSignInAccountM2527public;
        GoogleSignInAccount googleSignInAccountM2527public2;
        ClientSettings.Builder builder = new ClientSettings.Builder();
        Api.ApiOptions apiOptions = this.f3411instanceof;
        boolean z = apiOptions instanceof Api.ApiOptions.HasGoogleSignInAccountOptions;
        Account accountM198e = null;
        if (z && (googleSignInAccountM2527public2 = ((Api.ApiOptions.HasGoogleSignInAccountOptions) apiOptions).m2527public()) != null) {
            String str = googleSignInAccountM2527public2.f3296instanceof;
            if (str != null) {
                accountM198e = new Account(str, "com.google");
            }
        } else if (apiOptions instanceof Api.ApiOptions.HasAccountOptions) {
            accountM198e = ((Api.ApiOptions.HasAccountOptions) apiOptions).m198e();
        }
        builder.f3654else = accountM198e;
        Set setM187L = (!z || (googleSignInAccountM2527public = ((Api.ApiOptions.HasGoogleSignInAccountOptions) apiOptions).m2527public()) == null) ? Collections.EMPTY_SET : googleSignInAccountM2527public.m187L();
        if (builder.f3652abstract == null) {
            builder.f3652abstract = new C2566S0(0);
        }
        builder.f3652abstract.addAll(setM187L);
        Context context = this.f3409else;
        builder.f3655instanceof = context.getClass().getName();
        builder.f3653default = context.getPackageName();
        return builder;
    }
}
