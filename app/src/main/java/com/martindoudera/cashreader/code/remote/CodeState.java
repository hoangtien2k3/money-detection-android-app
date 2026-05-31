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
public final class CodeState {
    private static final /* synthetic */ InterfaceC1511Ah $ENTRIES;
    private static final /* synthetic */ CodeState[] $VALUES;

    @SerializedName("CLAIMED")
    public static final CodeState CLAIMED;

    @SerializedName("ERROR")
    public static final CodeState ERROR;

    @SerializedName("NOT_CLAIMED")
    public static final CodeState NOT_CLAIMED;

    private static final /* synthetic */ CodeState[] $values() {
        return new CodeState[]{CLAIMED, NOT_CLAIMED, ERROR};
    }

    static {
        String[] strArr = AbstractC1846GA.f13582else;
        CLAIMED = new CodeState(AbstractC2395PB.m10895goto(7711002552628942672L, strArr), 0);
        NOT_CLAIMED = new CodeState(AbstractC2395PB.m10895goto(7711002518269204304L, strArr), 1);
        ERROR = new CodeState(AbstractC2395PB.m10895goto(7711002466729596752L, strArr), 2);
        CodeState[] codeStateArr$values = $values();
        $VALUES = codeStateArr$values;
        $ENTRIES = AbstractC3837mw.m12943protected(codeStateArr$values);
    }

    private CodeState(String str, int i) {
    }

    public static InterfaceC1511Ah getEntries() {
        return $ENTRIES;
    }

    public static CodeState valueOf(String str) {
        return (CodeState) Enum.valueOf(CodeState.class, str);
    }

    public static CodeState[] values() {
        return (CodeState[]) $VALUES.clone();
    }
}
