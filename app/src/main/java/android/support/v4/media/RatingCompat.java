package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import p006o.C4761lPT7;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new C4761lPT7(24);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f1966abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f1967else;

    public RatingCompat(int i, float f) {
        this.f1967else = i;
        this.f1966abstract = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f1967else;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f1967else);
        sb.append(" rating=");
        float f = this.f1966abstract;
        sb.append(f < 0.0f ? "unrated" : String.valueOf(f));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1967else);
        parcel.writeFloat(this.f1966abstract);
    }
}
