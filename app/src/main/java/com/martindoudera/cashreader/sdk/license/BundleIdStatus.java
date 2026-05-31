package com.martindoudera.cashreader.sdk.license;

import com.google.gson.annotations.SerializedName;
import p006o.AbstractC3837mw;
import p006o.InterfaceC1511Ah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class BundleIdStatus {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ BundleIdStatus[] $VALUES;

    @SerializedName("VALID")
    public static final BundleIdStatus VALID = new BundleIdStatus("VALID", 0);

    @SerializedName("EXPIRED")
    public static final BundleIdStatus EXPIRED = new BundleIdStatus("EXPIRED", 1);

    @SerializedName("UNKNOWN_BUNDLE_ID")
    public static final BundleIdStatus UNKNOWN_BUNDLE_ID = new BundleIdStatus("UNKNOWN_BUNDLE_ID", 2);

    private static final /* synthetic */ BundleIdStatus[] $values() {
        return new BundleIdStatus[]{VALID, EXPIRED, UNKNOWN_BUNDLE_ID};
    }

    static {
        BundleIdStatus[] bundleIdStatusArr$values = $values();
        $VALUES = bundleIdStatusArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(bundleIdStatusArr$values);
    }

    private BundleIdStatus(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static BundleIdStatus valueOf(String str) {
        return (BundleIdStatus) Enum.valueOf(BundleIdStatus.class, str);
    }

    public static BundleIdStatus[] values() {
        return (BundleIdStatus[]) $VALUES.clone();
    }
}
