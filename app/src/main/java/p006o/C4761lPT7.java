package p006o;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.versionedparcelable.ParcelImpl;
import com.google.api.Service;
import java.util.ArrayList;
import p006o.AbstractC4652COm5;
import p006o.C4761lPT7;

/* JADX INFO: renamed from: o.lPT7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4761lPT7 implements Parcelable.Creator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18370else;

    public /* synthetic */ C4761lPT7(int i) {
        this.f18370else = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Uri mediaUri;
        Bundle bundle;
        InterfaceC2554Rp interfaceC2554Rp = null;
        switch (this.f18370else) {
            case 0:
                return new LPT9(parcel);
            case 1:
                C3235d0 c3235d0 = new C3235d0(parcel);
                c3235d0.f17081else = parcel.readByte() != 0;
                return c3235d0;
            case 2:
                return new C2567S1(parcel);
            case 3:
                return new C2628T1(parcel);
            case 4:
                return new C4187sg(parcel);
            case 5:
                C4619zl c4619zl = new C4619zl();
                c4619zl.f20807else = parcel.readString();
                c4619zl.f20806abstract = parcel.readInt();
                return c4619zl;
            case 6:
                C1698Dl c1698Dl = new C1698Dl();
                c1698Dl.f13050volatile = null;
                c1698Dl.f13049throw = new ArrayList();
                c1698Dl.f13048synchronized = new ArrayList();
                c1698Dl.f13045else = parcel.createStringArrayList();
                c1698Dl.f13043abstract = parcel.createStringArrayList();
                c1698Dl.f13044default = (C2567S1[]) parcel.createTypedArray(C2567S1.CREATOR);
                c1698Dl.f13046instanceof = parcel.readInt();
                c1698Dl.f13050volatile = parcel.readString();
                c1698Dl.f13049throw = parcel.createStringArrayList();
                c1698Dl.f13048synchronized = parcel.createTypedArrayList(C2628T1.CREATOR);
                c1698Dl.f13047private = parcel.createTypedArrayList(C4619zl.CREATOR);
                return c1698Dl;
            case 7:
                return new C1942Hl(parcel);
            case 8:
                AbstractC4625zr.m14149public("inParcel", parcel);
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                AbstractC4625zr.m14140goto(parcelable);
                return new C3285dr((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 9:
                C3896nu c3896nu = new C3896nu();
                c3896nu.f18829else = parcel.readInt();
                c3896nu.f18827abstract = parcel.readInt();
                c3896nu.f18828default = parcel.readInt() == 1;
                return c3896nu;
            case 10:
                return new C1707Du(parcel);
            case 11:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new C4761lPT7(11);

                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                    public final MediaDescriptionCompat f1954abstract;

                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public final int f1955else;

                    {
                        this.f1955else = parcel.readInt();
                        this.f1954abstract = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f1955else + ", mDescription=" + this.f1954abstract + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.f1955else);
                        this.f1954abstract.writeToParcel(parcel2, i);
                    }
                };
            case 12:
                int i = Build.VERSION.SDK_INT;
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    extras.setClassLoader(AbstractC1893Gx.class.getClassLoader());
                    mediaUri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    mediaUri = null;
                }
                if (mediaUri == null) {
                    bundle = extras;
                } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                    bundle = null;
                } else {
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = extras;
                }
                if (mediaUri == null) {
                    mediaUri = i >= 23 ? mediaDescription.getMediaUri() : null;
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
                mediaDescriptionCompat.f1959finally = objCreateFromParcel;
                return mediaDescriptionCompat;
            case 13:
                return new MediaMetadataCompat(parcel);
            case 14:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new C4761lPT7(14);

                    /* JADX INFO: renamed from: abstract, reason: not valid java name */
                    public final long f1968abstract;

                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public final MediaDescriptionCompat f1969else;

                    {
                        this.f1969else = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f1968abstract = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.f1969else);
                        sb.append(", Id=");
                        return AbstractC4652COm5.m9489interface(sb, this.f1968abstract, " }");
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        this.f1969else.writeToParcel(parcel2, i2);
                        parcel2.writeLong(this.f1968abstract);
                    }
                };
            case 15:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f1970else = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 16:
                final Parcelable parcelable2 = parcel.readParcelable(null);
                return new Parcelable(parcelable2) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new C4761lPT7(16);

                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public final Object f1971else;

                    {
                        this.f1971else = parcelable2;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Object obj2 = ((MediaSessionCompat$Token) obj).f1971else;
                        Object obj3 = this.f1971else;
                        if (obj3 == null) {
                            return obj2 == null;
                        }
                        if (obj2 == null) {
                            return false;
                        }
                        return obj3.equals(obj2);
                    }

                    public final int hashCode() {
                        Object obj = this.f1971else;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        parcel2.writeParcelable((Parcelable) this.f1971else, i2);
                    }
                };
            case 17:
                return new C3476gz(parcel);
            case 18:
                C2443Pz c2443Pz = new C2443Pz(parcel);
                c2443Pz.f15244else = parcel.readInt();
                return c2443Pz;
            case LTE_CA_VALUE:
                return new ParcelImpl(parcel);
            case 20:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f1974else = parcel.readInt();
                parcelableVolumeInfo.f1973default = parcel.readInt();
                parcelableVolumeInfo.f1975instanceof = parcel.readInt();
                parcelableVolumeInfo.f1976volatile = parcel.readInt();
                parcelableVolumeInfo.f1972abstract = parcel.readInt();
                return parcelableVolumeInfo;
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                return new PlaybackStateCompat(parcel);
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                return new C2336OD(parcel);
            case 23:
                return new C3006ZD(parcel);
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                C4287uI c4287uI = new C4287uI();
                IBinder strongBinder = parcel.readStrongBinder();
                int i2 = BinderC4226tI.f19683default;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC2554Rp.f15493else);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC2554Rp)) {
                        C2494Qp c2494Qp = new C2494Qp();
                        c2494Qp.f15361abstract = strongBinder;
                        interfaceC2554Rp = c2494Qp;
                    } else {
                        interfaceC2554Rp = (InterfaceC2554Rp) iInterfaceQueryLocalInterface;
                    }
                }
                c4287uI.f19822else = interfaceC2554Rp;
                return c4287uI;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new C3862nK(parcel);
            case 27:
                C4596zM c4596zM = new C4596zM();
                c4596zM.f20742else = parcel.readInt();
                c4596zM.f20740abstract = parcel.readInt();
                c4596zM.f20743instanceof = parcel.readInt() == 1;
                int i3 = parcel.readInt();
                if (i3 > 0) {
                    int[] iArr = new int[i3];
                    c4596zM.f20741default = iArr;
                    parcel.readIntArray(iArr);
                }
                return c4596zM;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                C1492AM c1492am = new C1492AM();
                c1492am.f12251else = parcel.readInt();
                c1492am.f12249abstract = parcel.readInt();
                int i4 = parcel.readInt();
                c1492am.f12250default = i4;
                if (i4 > 0) {
                    int[] iArr2 = new int[i4];
                    c1492am.f12253instanceof = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i5 = parcel.readInt();
                c1492am.f12257volatile = i5;
                if (i5 > 0) {
                    int[] iArr3 = new int[i5];
                    c1492am.f12256throw = iArr3;
                    parcel.readIntArray(iArr3);
                }
                c1492am.f12254private = parcel.readInt() == 1;
                c1492am.f12252finally = parcel.readInt() == 1;
                c1492am.f1200a = parcel.readInt() == 1;
                c1492am.f12255synchronized = parcel.readArrayList(C4596zM.class.getClassLoader());
                return c1492am;
            default:
                return new C3079aQ(parcel);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f18370else) {
            case 0:
                return new LPT9[i];
            case 1:
                return new C3235d0[i];
            case 2:
                return new C2567S1[i];
            case 3:
                return new C2628T1[i];
            case 4:
                return new C4187sg[i];
            case 5:
                return new C4619zl[i];
            case 6:
                return new C1698Dl[i];
            case 7:
                return new C1942Hl[i];
            case 8:
                return new C3285dr[i];
            case 9:
                return new C3896nu[i];
            case 10:
                return new C1707Du[i];
            case 11:
                return new MediaBrowserCompat$MediaItem[i];
            case 12:
                return new MediaDescriptionCompat[i];
            case 13:
                return new MediaMetadataCompat[i];
            case 14:
                return new MediaSessionCompat$QueueItem[i];
            case 15:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 16:
                return new MediaSessionCompat$Token[i];
            case 17:
                return new C3476gz[i];
            case 18:
                return new C2443Pz[i];
            case LTE_CA_VALUE:
                return new ParcelImpl[i];
            case 20:
                return new ParcelableVolumeInfo[i];
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                return new PlaybackStateCompat[i];
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                return new C2336OD[i];
            case 23:
                return new C3006ZD[i];
            case Service.METRICS_FIELD_NUMBER /* 24 */:
                return new RatingCompat[i];
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                return new C4287uI[i];
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new C3862nK[i];
            case 27:
                return new C4596zM[i];
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C1492AM[i];
            default:
                return new C3079aQ[i];
        }
    }
}
