package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class GetServiceRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new zzn();

    /* JADX INFO: renamed from: f */
    public static final Scope[] f472f = new Scope[0];

    /* JADX INFO: renamed from: g */
    public static final Feature[] f473g = new Feature[0];

    /* JADX INFO: renamed from: a */
    public Feature[] f474a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f3662abstract;

    /* JADX INFO: renamed from: b */
    public final boolean f475b;

    /* JADX INFO: renamed from: c */
    public final int f476c;

    /* JADX INFO: renamed from: d */
    public boolean f477d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3663default;

    /* JADX INFO: renamed from: e */
    public final String f478e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3664else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Feature[] f3665finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f3666instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public Account f3667private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Bundle f3668synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Scope[] f3669throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public IBinder f3670volatile;

    public GetServiceRequest(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? f472f : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        Feature[] featureArr3 = f473g;
        featureArr = featureArr == null ? featureArr3 : featureArr;
        featureArr2 = featureArr2 == null ? featureArr3 : featureArr2;
        this.f3664else = i;
        this.f3662abstract = i2;
        this.f3663default = i3;
        if ("com.google.android.gms".equals(str)) {
            this.f3666instanceof = "com.google.android.gms";
        } else {
            this.f3666instanceof = str;
        }
        if (i < 2) {
            Account accountMo2642else = null;
            if (iBinder != null) {
                int i5 = IAccountAccessor.Stub.f3677abstract;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IAccountAccessor zzwVar = iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new zzw(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                int i6 = AccountAccessor.f3615default;
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    accountMo2642else = zzwVar.mo2642else();
                } catch (RemoteException unused) {
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
            this.f3667private = accountMo2642else;
        } else {
            this.f3670volatile = iBinder;
            this.f3667private = account;
        }
        this.f3669throw = scopeArr;
        this.f3668synchronized = bundle;
        this.f3665finally = featureArr;
        this.f474a = featureArr2;
        this.f475b = z;
        this.f476c = i4;
        this.f477d = z2;
        this.f478e = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zzn.m2750else(this, parcel, i);
    }
}
