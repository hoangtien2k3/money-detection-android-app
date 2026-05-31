package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class WebImage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WebImage> CREATOR = new zah();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Uri f3611abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3612default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3613else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f3614instanceof;

    public WebImage(int i, Uri uri, int i2, int i3) {
        this.f3613else = i;
        this.f3611abstract = uri;
        this.f3612default = i2;
        this.f3614instanceof = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof WebImage)) {
            return false;
        }
        WebImage webImage = (WebImage) obj;
        if (Objects.m2674else(this.f3611abstract, webImage.f3611abstract) && this.f3612default == webImage.f3612default && this.f3614instanceof == webImage.f3614instanceof) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3611abstract, Integer.valueOf(this.f3612default), Integer.valueOf(this.f3614instanceof)});
    }

    public final String toString() {
        Locale locale = Locale.US;
        return "Image " + this.f3612default + "x" + this.f3614instanceof + " " + this.f3611abstract.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3613else);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3611abstract, i, false);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3612default);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3614instanceof);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
