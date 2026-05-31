package p006o;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o.Hl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1942Hl implements Parcelable {
    public static final Parcelable.Creator<C1942Hl> CREATOR = new C4761lPT7(7);

    /* JADX INFO: renamed from: a */
    public final Bundle f1421a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f13873abstract;

    /* JADX INFO: renamed from: b */
    public final boolean f1422b;

    /* JADX INFO: renamed from: c */
    public final int f1423c;

    /* JADX INFO: renamed from: d */
    public Bundle f1424d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f13874default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f13875else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean f13876finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f13877instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean f13878private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final boolean f13879synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f13880throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f13881volatile;

    public C1942Hl(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        this.f13875else = abstractComponentCallbacksC3643jl.getClass().getName();
        this.f13873abstract = abstractComponentCallbacksC3643jl.f18097throw;
        this.f13874default = abstractComponentCallbacksC3643jl.f1739e;
        this.f13877instanceof = abstractComponentCallbacksC3643jl.f1748n;
        this.f13881volatile = abstractComponentCallbacksC3643jl.f1749o;
        this.f13880throw = abstractComponentCallbacksC3643jl.f1750p;
        this.f13879synchronized = abstractComponentCallbacksC3643jl.f1753s;
        this.f13878private = abstractComponentCallbacksC3643jl.f1738d;
        this.f13876finally = abstractComponentCallbacksC3643jl.f1752r;
        this.f1421a = abstractComponentCallbacksC3643jl.f18096synchronized;
        this.f1422b = abstractComponentCallbacksC3643jl.f1751q;
        this.f1423c = abstractComponentCallbacksC3643jl.f1728G.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f13875else);
        sb.append(" (");
        sb.append(this.f13873abstract);
        sb.append(")}:");
        if (this.f13874default) {
            sb.append(" fromLayout");
        }
        int i = this.f13881volatile;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f13880throw;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f13879synchronized) {
            sb.append(" retainInstance");
        }
        if (this.f13878private) {
            sb.append(" removing");
        }
        if (this.f13876finally) {
            sb.append(" detached");
        }
        if (this.f1422b) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f13875else);
        parcel.writeString(this.f13873abstract);
        parcel.writeInt(this.f13874default ? 1 : 0);
        parcel.writeInt(this.f13877instanceof);
        parcel.writeInt(this.f13881volatile);
        parcel.writeString(this.f13880throw);
        parcel.writeInt(this.f13879synchronized ? 1 : 0);
        parcel.writeInt(this.f13878private ? 1 : 0);
        parcel.writeInt(this.f13876finally ? 1 : 0);
        parcel.writeBundle(this.f1421a);
        parcel.writeInt(this.f1422b ? 1 : 0);
        parcel.writeBundle(this.f1424d);
        parcel.writeInt(this.f1423c);
    }

    public C1942Hl(Parcel parcel) {
        this.f13875else = parcel.readString();
        this.f13873abstract = parcel.readString();
        boolean z = false;
        this.f13874default = parcel.readInt() != 0;
        this.f13877instanceof = parcel.readInt();
        this.f13881volatile = parcel.readInt();
        this.f13880throw = parcel.readString();
        this.f13879synchronized = parcel.readInt() != 0;
        this.f13878private = parcel.readInt() != 0;
        this.f13876finally = parcel.readInt() != 0;
        this.f1421a = parcel.readBundle();
        this.f1422b = parcel.readInt() != 0 ? true : z;
        this.f1424d = parcel.readBundle();
        this.f1423c = parcel.readInt();
    }
}
