package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.internal.ParcelableSparseArray;
import p006o.C2806Vx;
import p006o.InterfaceC3656jy;
import p006o.MenuC2562Rx;
import p006o.SubMenuC3804mN;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationPresenter implements InterfaceC3656jy {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f6595else = false;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.bottomnavigation.BottomNavigationPresenter.SavedState.1
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f6597else = parcel.readInt();
                savedState.f6596abstract = (ParcelableSparseArray) parcel.readParcelable(SavedState.class.getClassLoader());
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ParcelableSparseArray f6596abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f6597else;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f6597else);
            parcel.writeParcelable(this.f6596abstract, 0);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo4974abstract(boolean z) {
        if (this.f6595else) {
            return;
        }
        if (!z) {
            throw null;
        }
        throw null;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean mo4975continue(C2806Vx c2806Vx) {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo4976default(Context context, MenuC2562Rx menuC2562Rx) {
        throw null;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean mo4977instanceof() {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo4978package(MenuC2562Rx menuC2562Rx, boolean z) {
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean mo4979protected(SubMenuC3804mN subMenuC3804mN) {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean mo4980throws(C2806Vx c2806Vx) {
        return false;
    }
}
