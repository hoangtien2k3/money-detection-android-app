package p006o;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LPT9 implements Parcelable {
    public static final Parcelable.Creator<LPT9> CREATOR = new C4761lPT7(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Intent f14470abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f14471else;

    public LPT9(int i, Intent intent) {
        this.f14471else = i;
        this.f14470abstract = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i = this.f14471else;
        sb.append(i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.f14470abstract);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f14471else);
        Intent intent = this.f14470abstract;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public LPT9(Parcel parcel) {
        this.f14471else = parcel.readInt();
        this.f14470abstract = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
