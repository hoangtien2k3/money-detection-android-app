package com.google.firebase.heartbeatinfo;

import android.util.Base64OutputStream;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ DefaultHeartBeatController f10223abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f10224else;

    public /* synthetic */ com3(DefaultHeartBeatController defaultHeartBeatController, int i) {
        this.f10224else = i;
        this.f10223abstract = defaultHeartBeatController;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final Object m7936else() {
        DefaultHeartBeatController defaultHeartBeatController = this.f10223abstract;
        synchronized (defaultHeartBeatController) {
            ((HeartBeatInfoStorage) defaultHeartBeatController.f10217else.get()).m7929continue(((UserAgentPublisher) defaultHeartBeatController.f10216default.get()).mo8294else(), System.currentTimeMillis());
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.f10224else) {
            case 0:
                return m7936else();
            default:
                DefaultHeartBeatController defaultHeartBeatController = this.f10223abstract;
                synchronized (defaultHeartBeatController) {
                    try {
                        HeartBeatInfoStorage heartBeatInfoStorage = (HeartBeatInfoStorage) defaultHeartBeatController.f10217else.get();
                        ArrayList arrayListM7930default = heartBeatInfoStorage.m7930default();
                        heartBeatInfoStorage.m7927abstract();
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListM7930default.size(); i++) {
                            HeartBeatResult heartBeatResult = (HeartBeatResult) arrayListM7930default.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", heartBeatResult.mo7922abstract());
                            jSONObject.put("dates", new JSONArray((Collection) heartBeatResult.mo7923else()));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } finally {
                                try {
                                    break;
                                } catch (Throwable th) {
                                }
                            }
                        } finally {
                            try {
                                break;
                            } catch (Throwable th2) {
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return string;
        }
    }
}
