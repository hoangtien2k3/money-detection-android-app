package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import p006o.AbstractC1893Gx;
import p006o.AbstractC4652COm5;
import p006o.C4761lPT7;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C4761lPT7(21);

    /* JADX INFO: renamed from: a */
    public final long f0a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f1977abstract;

    /* JADX INFO: renamed from: b */
    public final Bundle f1b;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f1978default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f1979else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ArrayList f1980finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final float f1981instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final long f1982private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final CharSequence f1983synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f1984throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final long f1985volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new com3();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CharSequence f1986abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final int f1987default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f1988else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Bundle f1989instanceof;

        public CustomAction(Parcel parcel) {
            this.f1988else = parcel.readString();
            this.f1986abstract = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f1987default = parcel.readInt();
            this.f1989instanceof = parcel.readBundle(AbstractC1893Gx.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f1986abstract) + ", mIcon=" + this.f1987default + ", mExtras=" + this.f1989instanceof;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f1988else);
            TextUtils.writeToParcel(this.f1986abstract, parcel, i);
            parcel.writeInt(this.f1987default);
            parcel.writeBundle(this.f1989instanceof);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f1979else = parcel.readInt();
        this.f1977abstract = parcel.readLong();
        this.f1981instanceof = parcel.readFloat();
        this.f1982private = parcel.readLong();
        this.f1978default = parcel.readLong();
        this.f1985volatile = parcel.readLong();
        this.f1983synchronized = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f1980finally = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f0a = parcel.readLong();
        this.f1b = parcel.readBundle(AbstractC1893Gx.class.getClassLoader());
        this.f1984throw = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.f1979else);
        sb.append(", position=");
        sb.append(this.f1977abstract);
        sb.append(", buffered position=");
        sb.append(this.f1978default);
        sb.append(", speed=");
        sb.append(this.f1981instanceof);
        sb.append(", updated=");
        sb.append(this.f1982private);
        sb.append(", actions=");
        sb.append(this.f1985volatile);
        sb.append(", error code=");
        sb.append(this.f1984throw);
        sb.append(", error message=");
        sb.append(this.f1983synchronized);
        sb.append(", custom actions=");
        sb.append(this.f1980finally);
        sb.append(", active item id=");
        return AbstractC4652COm5.m9489interface(sb, this.f0a, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1979else);
        parcel.writeLong(this.f1977abstract);
        parcel.writeFloat(this.f1981instanceof);
        parcel.writeLong(this.f1982private);
        parcel.writeLong(this.f1978default);
        parcel.writeLong(this.f1985volatile);
        TextUtils.writeToParcel(this.f1983synchronized, parcel, i);
        parcel.writeTypedList(this.f1980finally);
        parcel.writeLong(this.f0a);
        parcel.writeBundle(this.f1b);
        parcel.writeInt(this.f1984throw);
    }
}
