package p006o;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.dr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3285dr implements Parcelable {
    public static final Parcelable.Creator<C3285dr> CREATOR = new C4761lPT7(8);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Intent f17168abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f17169default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final IntentSender f17170else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f17171instanceof;

    public C3285dr(IntentSender intentSender, Intent intent, int i, int i2) {
        AbstractC4625zr.m14149public("intentSender", intentSender);
        this.f17170else = intentSender;
        this.f17168abstract = intent;
        this.f17169default = i;
        this.f17171instanceof = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC4625zr.m14149public("dest", parcel);
        parcel.writeParcelable(this.f17170else, i);
        parcel.writeParcelable(this.f17168abstract, i);
        parcel.writeInt(this.f17169default);
        parcel.writeInt(this.f17171instanceof);
    }
}
