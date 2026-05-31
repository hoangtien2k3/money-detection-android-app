package p006o;

import com.martindoudera.cashreader.code.remote.CodeResponse;
import com.martindoudera.cashreader.code.remote.CodeStatusResponse;

/* JADX INFO: renamed from: o.r8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4094r8 {
    @InterfaceC1882Gm("settings/status")
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    AbstractC3802mL<CodeStatusResponse> m13325abstract(@InterfaceC3890no("Authorization") String str);

    @InterfaceC1882Gm("settings")
    /* JADX INFO: renamed from: else, reason: not valid java name */
    AbstractC3802mL<CodeResponse> m13326else(@InterfaceC3890no("Authorization") String str, @InterfaceC1546BF("settingsId") String str2, @InterfaceC1546BF("userId") String str3, @InterfaceC1546BF("appVersion") String str4, @InterfaceC1546BF("currency") String str5, @InterfaceC1546BF("systemVersion") String str6, @InterfaceC1546BF("deviceModel") String str7, @InterfaceC1546BF("lang") String str8, @InterfaceC1546BF("platform") String str9);
}
