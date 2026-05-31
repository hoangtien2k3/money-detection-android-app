package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ChannelIdValue extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ChannelIdValue> CREATOR = new zzb();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4092abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4093default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ChannelIdValueType f4094else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ChannelIdValueType implements Parcelable {
        ABSENT(0),
        STRING(1),
        OBJECT(2);

        public static final Parcelable.Creator<ChannelIdValueType> CREATOR = new zza();
        private final int zzb;

        ChannelIdValueType(int i) {
            this.zzb = i;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.zzb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UnsupportedChannelIdValueTypeException extends Exception {
    }

    static {
        new ChannelIdValue();
        new ChannelIdValue("unavailable");
        new ChannelIdValue("unused");
    }

    private ChannelIdValue() {
        this.f4094else = ChannelIdValueType.ABSENT;
        this.f4093default = null;
        this.f4092abstract = null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: L */
    public static ChannelIdValueType m247L(int i) throws UnsupportedChannelIdValueTypeException {
        for (ChannelIdValueType channelIdValueType : ChannelIdValueType.values()) {
            if (i == channelIdValueType.zzb) {
                return channelIdValueType;
            }
        }
        throw new UnsupportedChannelIdValueTypeException(AbstractC4652COm5.m9499super("ChannelIdValueType ", i, " not supported"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChannelIdValue)) {
            return false;
        }
        ChannelIdValue channelIdValue = (ChannelIdValue) obj;
        ChannelIdValueType channelIdValueType = channelIdValue.f4094else;
        ChannelIdValueType channelIdValueType2 = this.f4094else;
        if (!channelIdValueType2.equals(channelIdValueType)) {
            return false;
        }
        int iOrdinal = channelIdValueType2.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return this.f4092abstract.equals(channelIdValue.f4092abstract);
        }
        if (iOrdinal != 2) {
            return false;
        }
        return this.f4093default.equals(channelIdValue.f4093default);
    }

    public final int hashCode() {
        int i;
        int iHashCode;
        ChannelIdValueType channelIdValueType = this.f4094else;
        int iHashCode2 = channelIdValueType.hashCode() + 31;
        int iOrdinal = channelIdValueType.ordinal();
        if (iOrdinal == 1) {
            i = iHashCode2 * 31;
            iHashCode = this.f4092abstract.hashCode();
        } else {
            if (iOrdinal != 2) {
                return iHashCode2;
            }
            i = iHashCode2 * 31;
            iHashCode = this.f4093default.hashCode();
        }
        return iHashCode + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        int i2 = this.f4094else.zzb;
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(i2);
        SafeParcelWriter.m2716case(parcel, 3, this.f4092abstract, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f4093default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public ChannelIdValue(String str, int i, String str2) {
        try {
            this.f4094else = m247L(i);
            this.f4092abstract = str;
            this.f4093default = str2;
        } catch (UnsupportedChannelIdValueTypeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public ChannelIdValue(String str) {
        this.f4092abstract = str;
        this.f4094else = ChannelIdValueType.STRING;
        this.f4093default = null;
    }
}
