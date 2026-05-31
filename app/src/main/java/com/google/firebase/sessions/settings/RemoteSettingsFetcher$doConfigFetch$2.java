package com.google.firebase.sessions.settings;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URLConnection;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONObject;
import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC1871Gb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2", m1796f = "RemoteSettingsFetcher.kt", m1797l = {68, 70, 73}, m1798m = "invokeSuspend")
final class RemoteSettingsFetcher$doConfigFetch$2 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final /* synthetic */ InterfaceC3705km f11542finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ InterfaceC3705km f11543private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ LinkedHashMap f11544synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ RemoteSettingsFetcher f11545throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f11546volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettingsFetcher$doConfigFetch$2(RemoteSettingsFetcher remoteSettingsFetcher, LinkedHashMap linkedHashMap, InterfaceC3705km interfaceC3705km, InterfaceC3705km interfaceC3705km2, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f11545throw = remoteSettingsFetcher;
        this.f11544synchronized = linkedHashMap;
        this.f11543private = interfaceC3705km;
        this.f11542finally = interfaceC3705km2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f11546volatile;
        InterfaceC3705km interfaceC3705km = this.f11542finally;
        try {
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            this.f11546volatile = 3;
            if (((RemoteSettings$updateSettings$2$2) interfaceC3705km).invoke(message, this) == enumC1932Hb) {
            }
        }
        if (i != 0) {
            if (i == 1 || i == 2) {
                AbstractC3776lw.m12816class(obj);
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC3776lw.m12816class(obj);
            }
            return C4356vQ.f20022else;
        }
        AbstractC3776lw.m12816class(obj);
        URLConnection uRLConnectionOpenConnection = RemoteSettingsFetcher.m8418else(this.f11545throw).openConnection();
        AbstractC4625zr.m14132break("null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection", uRLConnectionOpenConnection);
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
        httpsURLConnection.setRequestMethod("GET");
        httpsURLConnection.setRequestProperty("Accept", "application/json");
        for (Map.Entry entry : this.f11544synchronized.entrySet()) {
            httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        int responseCode = httpsURLConnection.getResponseCode();
        if (responseCode == 200) {
            InputStream inputStream = httpsURLConnection.getInputStream();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
            bufferedReader.close();
            inputStream.close();
            JSONObject jSONObject = new JSONObject(sb.toString());
            InterfaceC3705km interfaceC3705km2 = this.f11543private;
            this.f11546volatile = 1;
            if (((RemoteSettings$updateSettings$2$1) interfaceC3705km2).invoke(jSONObject, this) == enumC1932Hb) {
                return enumC1932Hb;
            }
        } else {
            String str = "Bad response code: " + responseCode;
            this.f11546volatile = 2;
            if (((RemoteSettings$updateSettings$2$2) interfaceC3705km).invoke(str, this) == enumC1932Hb) {
                return enumC1932Hb;
            }
        }
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((RemoteSettingsFetcher$doConfigFetch$2) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        return new RemoteSettingsFetcher$doConfigFetch$2(this.f11545throw, this.f11544synchronized, this.f11543private, this.f11542finally, interfaceC3270db);
    }
}
