package com.google.firebase.sessions.settings;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C3252dH;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", m1796f = "RemoteSettings.kt", m1797l = {125, 128, 131, 133, 134, 136}, m1798m = "invokeSuspend")
final class RemoteSettings$updateSettings$2$1 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final /* synthetic */ RemoteSettings f11533finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public /* synthetic */ Object f11534private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f11535synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public C3252dH f11536throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C3252dH f11537volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$2$1(RemoteSettings remoteSettings, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f11533finally = remoteSettings;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0264  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo5353break(Object obj) throws JSONException {
        C3252dH c3252dH;
        Boolean bool;
        C3252dH c3252dH2;
        C3252dH c3252dH3;
        C3252dH c3252dH4;
        C3252dH c3252dH5;
        C4356vQ c4356vQ;
        Object objM8423default;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f11535synchronized;
        C4356vQ c4356vQ2 = C4356vQ.f20022else;
        RemoteSettings remoteSettings = this.f11533finally;
        switch (i) {
            case 0:
                AbstractC3776lw.m12816class(obj);
                JSONObject jSONObject = (JSONObject) this.f11534private;
                Objects.toString(jSONObject);
                C3252dH c3252dH6 = new C3252dH();
                c3252dH = new C3252dH();
                C3252dH c3252dH7 = new C3252dH();
                if (jSONObject.has("app_quality")) {
                    Object obj2 = jSONObject.get("app_quality");
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type org.json.JSONObject", obj2);
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    try {
                        bool = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                        try {
                            if (jSONObject2.has("sampling_rate")) {
                                c3252dH6.f17116else = (Double) jSONObject2.get("sampling_rate");
                            }
                            if (jSONObject2.has("session_timeout_seconds")) {
                                c3252dH.f17116else = (Integer) jSONObject2.get("session_timeout_seconds");
                            }
                        } catch (JSONException unused) {
                        }
                    } catch (JSONException unused2) {
                        bool = null;
                    }
                    if (jSONObject2.has("cache_duration")) {
                        c3252dH7.f17116else = (Integer) jSONObject2.get("cache_duration");
                        break;
                    }
                    if (bool == null) {
                        int i2 = RemoteSettings.f11522package;
                        SettingsCache settingsCacheM8415abstract = remoteSettings.m8415abstract();
                        this.f11534private = c3252dH6;
                        this.f11537volatile = c3252dH;
                        this.f11536throw = c3252dH7;
                        this.f11535synchronized = 1;
                        Object objM8423default2 = settingsCacheM8415abstract.m8423default(SettingsCache.f11563default, bool, this);
                        if (objM8423default2 != EnumC1932Hb.COROUTINE_SUSPENDED) {
                            objM8423default2 = c4356vQ2;
                        }
                        if (objM8423default2 != enumC1932Hb) {
                            c3252dH4 = c3252dH6;
                            c3252dH5 = c3252dH;
                            c3252dH3 = c3252dH7;
                            c3252dH = c3252dH5;
                            c3252dH2 = c3252dH4;
                            if (((Integer) c3252dH.f17116else) != null) {
                                int i3 = RemoteSettings.f11522package;
                                SettingsCache settingsCacheM8415abstract2 = remoteSettings.m8415abstract();
                                Integer num = (Integer) c3252dH.f17116else;
                                this.f11534private = c3252dH2;
                                this.f11537volatile = c3252dH3;
                                this.f11536throw = null;
                                this.f11535synchronized = 2;
                                Object objM8423default3 = settingsCacheM8415abstract2.m8423default(SettingsCache.f11565package, num, this);
                                if (objM8423default3 != EnumC1932Hb.COROUTINE_SUSPENDED) {
                                    objM8423default3 = c4356vQ2;
                                }
                                if (objM8423default3 == enumC1932Hb) {
                                }
                            }
                            if (((Double) c3252dH2.f17116else) != null) {
                                int i4 = RemoteSettings.f11522package;
                                SettingsCache settingsCacheM8415abstract3 = remoteSettings.m8415abstract();
                                Double d = (Double) c3252dH2.f17116else;
                                this.f11534private = c3252dH3;
                                this.f11537volatile = null;
                                this.f11536throw = null;
                                this.f11535synchronized = 3;
                                Object objM8423default4 = settingsCacheM8415abstract3.m8423default(SettingsCache.f11564instanceof, d, this);
                                if (objM8423default4 != EnumC1932Hb.COROUTINE_SUSPENDED) {
                                    objM8423default4 = c4356vQ2;
                                }
                                if (objM8423default4 == enumC1932Hb) {
                                }
                            }
                            if (((Integer) c3252dH3.f17116else) != null) {
                                int i5 = RemoteSettings.f11522package;
                                SettingsCache settingsCacheM8415abstract4 = remoteSettings.m8415abstract();
                                Integer num2 = (Integer) c3252dH3.f17116else;
                                this.f11534private = null;
                                this.f11537volatile = null;
                                this.f11536throw = null;
                                this.f11535synchronized = 4;
                                Object objM8423default5 = settingsCacheM8415abstract4.m8423default(SettingsCache.f11566protected, num2, this);
                                if (objM8423default5 != EnumC1932Hb.COROUTINE_SUSPENDED) {
                                    objM8423default5 = c4356vQ2;
                                }
                                if (objM8423default5 != enumC1932Hb) {
                                    c4356vQ = c4356vQ2;
                                    if (c4356vQ == null) {
                                        int i6 = RemoteSettings.f11522package;
                                        SettingsCache settingsCacheM8415abstract5 = remoteSettings.m8415abstract();
                                        Integer num3 = new Integer(86400);
                                        this.f11534private = null;
                                        this.f11537volatile = null;
                                        this.f11536throw = null;
                                        this.f11535synchronized = 5;
                                        Object objM8423default6 = settingsCacheM8415abstract5.m8423default(SettingsCache.f11566protected, num3, this);
                                        if (objM8423default6 != EnumC1932Hb.COROUTINE_SUSPENDED) {
                                            objM8423default6 = c4356vQ2;
                                        }
                                        if (objM8423default6 == enumC1932Hb) {
                                        }
                                    }
                                    int i7 = RemoteSettings.f11522package;
                                    SettingsCache settingsCacheM8415abstract6 = remoteSettings.m8415abstract();
                                    Long l = new Long(System.currentTimeMillis());
                                    this.f11534private = null;
                                    this.f11537volatile = null;
                                    this.f11536throw = null;
                                    this.f11535synchronized = 6;
                                    objM8423default = settingsCacheM8415abstract6.m8423default(SettingsCache.f11562continue, l, this);
                                    if (objM8423default == EnumC1932Hb.COROUTINE_SUSPENDED) {
                                        objM8423default = c4356vQ2;
                                    }
                                    return objM8423default != enumC1932Hb ? enumC1932Hb : c4356vQ2;
                                }
                            }
                            c4356vQ = null;
                            if (c4356vQ == null) {
                            }
                            int i72 = RemoteSettings.f11522package;
                            SettingsCache settingsCacheM8415abstract62 = remoteSettings.m8415abstract();
                            Long l2 = new Long(System.currentTimeMillis());
                            this.f11534private = null;
                            this.f11537volatile = null;
                            this.f11536throw = null;
                            this.f11535synchronized = 6;
                            objM8423default = settingsCacheM8415abstract62.m8423default(SettingsCache.f11562continue, l2, this);
                            if (objM8423default == EnumC1932Hb.COROUTINE_SUSPENDED) {
                            }
                            if (objM8423default != enumC1932Hb) {
                            }
                        }
                    } else {
                        c3252dH2 = c3252dH6;
                        c3252dH3 = c3252dH7;
                        if (((Integer) c3252dH.f17116else) != null) {
                        }
                        if (((Double) c3252dH2.f17116else) != null) {
                        }
                        if (((Integer) c3252dH3.f17116else) != null) {
                        }
                    }
                    break;
                }
                bool = null;
                if (bool == null) {
                }
                break;
            case 1:
                c3252dH3 = this.f11536throw;
                c3252dH5 = this.f11537volatile;
                c3252dH4 = (C3252dH) this.f11534private;
                AbstractC3776lw.m12816class(obj);
                c3252dH = c3252dH5;
                c3252dH2 = c3252dH4;
                if (((Integer) c3252dH.f17116else) != null) {
                }
                if (((Double) c3252dH2.f17116else) != null) {
                }
                if (((Integer) c3252dH3.f17116else) != null) {
                }
                break;
            case 2:
                c3252dH3 = this.f11537volatile;
                c3252dH2 = (C3252dH) this.f11534private;
                AbstractC3776lw.m12816class(obj);
                if (((Double) c3252dH2.f17116else) != null) {
                }
                if (((Integer) c3252dH3.f17116else) != null) {
                }
                break;
            case 3:
                c3252dH3 = (C3252dH) this.f11534private;
                AbstractC3776lw.m12816class(obj);
                if (((Integer) c3252dH3.f17116else) != null) {
                }
                break;
            case 4:
                AbstractC3776lw.m12816class(obj);
                c4356vQ = c4356vQ2;
                if (c4356vQ == null) {
                }
                int i722 = RemoteSettings.f11522package;
                SettingsCache settingsCacheM8415abstract622 = remoteSettings.m8415abstract();
                Long l22 = new Long(System.currentTimeMillis());
                this.f11534private = null;
                this.f11537volatile = null;
                this.f11536throw = null;
                this.f11535synchronized = 6;
                objM8423default = settingsCacheM8415abstract622.m8423default(SettingsCache.f11562continue, l22, this);
                if (objM8423default == EnumC1932Hb.COROUTINE_SUSPENDED) {
                }
                if (objM8423default != enumC1932Hb) {
                }
                break;
            case 5:
                AbstractC3776lw.m12816class(obj);
                int i7222 = RemoteSettings.f11522package;
                SettingsCache settingsCacheM8415abstract6222 = remoteSettings.m8415abstract();
                Long l222 = new Long(System.currentTimeMillis());
                this.f11534private = null;
                this.f11537volatile = null;
                this.f11536throw = null;
                this.f11535synchronized = 6;
                objM8423default = settingsCacheM8415abstract6222.m8423default(SettingsCache.f11562continue, l222, this);
                if (objM8423default == EnumC1932Hb.COROUTINE_SUSPENDED) {
                }
                if (objM8423default != enumC1932Hb) {
                }
                break;
            case 6:
                AbstractC3776lw.m12816class(obj);
                return c4356vQ2;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((RemoteSettings$updateSettings$2$1) mo8321protected((JSONObject) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this.f11533finally, interfaceC3270db);
        remoteSettings$updateSettings$2$1.f11534private = obj;
        return remoteSettings$updateSettings$2$1;
    }
}
