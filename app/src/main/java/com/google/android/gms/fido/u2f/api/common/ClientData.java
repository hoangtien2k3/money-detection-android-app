package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ClientData {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder implements Cloneable {
        public Builder() {
            Parcelable.Creator<ChannelIdValue> creator = ChannelIdValue.CREATOR;
        }

        public final Object clone() {
            return new Builder();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ClientData) {
            throw null;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final int hashCode() {
        throw null;
    }
}
