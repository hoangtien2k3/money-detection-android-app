package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p006o.C4761lPT7;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new C4761lPT7(12);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CharSequence f1956abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CharSequence f1957default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f1958else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Object f1959finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CharSequence f1960instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Uri f1961private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Bundle f1962synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Uri f1963throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Bitmap f1964volatile;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f1958else = str;
        this.f1956abstract = charSequence;
        this.f1957default = charSequence2;
        this.f1960instanceof = charSequence3;
        this.f1964volatile = bitmap;
        this.f1963throw = uri;
        this.f1962synchronized = bundle;
        this.f1961private = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f1956abstract) + ", " + ((Object) this.f1957default) + ", " + ((Object) this.f1960instanceof);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = Build.VERSION.SDK_INT;
        Object objBuild = this.f1959finally;
        if (objBuild == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f1958else);
            builder.setTitle(this.f1956abstract);
            builder.setSubtitle(this.f1957default);
            builder.setDescription(this.f1960instanceof);
            builder.setIconBitmap(this.f1964volatile);
            builder.setIconUri(this.f1963throw);
            Uri uri = this.f1961private;
            Bundle bundle = this.f1962synchronized;
            if (i2 < 23 && uri != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                    bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
                }
                bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", uri);
            }
            builder.setExtras(bundle);
            if (i2 >= 23) {
                builder.setMediaUri(uri);
            }
            objBuild = builder.build();
            this.f1959finally = objBuild;
        }
        ((MediaDescription) objBuild).writeToParcel(parcel, i);
    }
}
