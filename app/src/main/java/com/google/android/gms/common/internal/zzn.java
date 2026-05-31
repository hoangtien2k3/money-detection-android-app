package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzn implements Parcelable.Creator {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2750else(GetServiceRequest getServiceRequest, Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        int i2 = getServiceRequest.f3664else;
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = getServiceRequest.f3662abstract;
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = getServiceRequest.f3663default;
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(i4);
        SafeParcelWriter.m2716case(parcel, 4, getServiceRequest.f3666instanceof, false);
        SafeParcelWriter.m2721instanceof(parcel, 5, getServiceRequest.f3670volatile);
        SafeParcelWriter.m2715break(parcel, 6, getServiceRequest.f3669throw, i);
        SafeParcelWriter.m2719else(parcel, 7, getServiceRequest.f3668synchronized);
        SafeParcelWriter.m2717continue(parcel, 8, getServiceRequest.f3667private, i, false);
        SafeParcelWriter.m2715break(parcel, 10, getServiceRequest.f3665finally, i);
        SafeParcelWriter.m2715break(parcel, 11, getServiceRequest.f474a, i);
        boolean z = getServiceRequest.f475b;
        SafeParcelWriter.m2726super(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = getServiceRequest.f476c;
        SafeParcelWriter.m2726super(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = getServiceRequest.f477d;
        SafeParcelWriter.m2726super(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 15, getServiceRequest.f478e, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2695const = SafeParcelReader.m2695const(parcel);
        Scope[] scopeArr = GetServiceRequest.f472f;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.f473g;
        Feature[] featureArr2 = featureArr;
        String strM2706protected = null;
        IBinder iBinderM2702implements = null;
        Account account = null;
        String strM2706protected2 = null;
        int iM2699extends = 0;
        int iM2699extends2 = 0;
        int iM2699extends3 = 0;
        boolean zM2707public = false;
        int iM2699extends4 = 0;
        boolean zM2707public2 = false;
        while (parcel.dataPosition() < iM2695const) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2699extends = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 2:
                    iM2699extends2 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 3:
                    iM2699extends3 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 4:
                    strM2706protected = SafeParcelReader.m2706protected(parcel, i);
                    break;
                case 5:
                    iBinderM2702implements = SafeParcelReader.m2702implements(parcel, i);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.m2701goto(parcel, i, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.m2690abstract(parcel, i);
                    break;
                case '\b':
                    account = (Account) SafeParcelReader.m2705package(parcel, i, Account.CREATOR);
                    break;
                case '\t':
                default:
                    SafeParcelReader.m2694class(parcel, i);
                    break;
                case '\n':
                    featureArr = (Feature[]) SafeParcelReader.m2701goto(parcel, i, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.m2701goto(parcel, i, Feature.CREATOR);
                    break;
                case '\f':
                    zM2707public = SafeParcelReader.m2707public(parcel, i);
                    break;
                case '\r':
                    iM2699extends4 = SafeParcelReader.m2699extends(parcel, i);
                    break;
                case 14:
                    zM2707public2 = SafeParcelReader.m2707public(parcel, i);
                    break;
                case 15:
                    strM2706protected2 = SafeParcelReader.m2706protected(parcel, i);
                    break;
            }
        }
        SafeParcelReader.m2712throws(parcel, iM2695const);
        return new GetServiceRequest(iM2699extends, iM2699extends2, iM2699extends3, strM2706protected, iBinderM2702implements, scopeArr, bundle, account, featureArr, featureArr2, zM2707public, iM2699extends4, zM2707public2, strM2706protected2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GetServiceRequest[i];
    }
}
