package com.martindoudera.cashreader.code.remote;

import com.google.gson.annotations.SerializedName;
import p006o.AbstractC1846GA;
import p006o.AbstractC2395PB;
import p006o.AbstractC3837mw;
import p006o.InterfaceC1511Ah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RedeemState {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ RedeemState[] $VALUES;

    @SerializedName("ALREADY_SET")
    public static final RedeemState ALREADY_SET;

    @SerializedName("EMAIL_ALREADY_USED")
    public static final RedeemState EMAIL_ALREADY_USED;

    @SerializedName("INVALID")
    public static final RedeemState INVALID;

    @SerializedName("VALID")
    public static final RedeemState VALID;

    private static final /* synthetic */ RedeemState[] $values() {
        return new RedeemState[]{VALID, ALREADY_SET, INVALID, EMAIL_ALREADY_USED};
    }

    static {
        String[] strArr = AbstractC1846GA.f13582else;
        VALID = new RedeemState(AbstractC2395PB.m10895goto(7710999258389026640L, strArr), 0);
        ALREADY_SET = new RedeemState(AbstractC2395PB.m10895goto(7710999232619222864L, strArr), 1);
        INVALID = new RedeemState(AbstractC2395PB.m10895goto(7710999181079615312L, strArr), 2);
        EMAIL_ALREADY_USED = new RedeemState(AbstractC2395PB.m10895goto(7710999146719876944L, strArr), 3);
        RedeemState[] redeemStateArr$values = $values();
        $VALUES = redeemStateArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(redeemStateArr$values);
    }

    private RedeemState(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static RedeemState valueOf(String str) {
        return (RedeemState) Enum.valueOf(RedeemState.class, str);
    }

    public static RedeemState[] values() {
        return (RedeemState[]) $VALUES.clone();
    }
}
