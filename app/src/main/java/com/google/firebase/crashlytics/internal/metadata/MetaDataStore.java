package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.encoders.DataEncoder;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MetaDataStore {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Charset f9634abstract = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FileStore f9635else;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.metadata.MetaDataStore$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C10511 extends JSONObject {
    }

    public MetaDataStore(FileStore fileStore) {
        this.f9635else = fileStore;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ArrayList m7500abstract(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            try {
                DataEncoder dataEncoder = RolloutAssignment.f9658else;
                JSONObject jSONObject = new JSONObject(string);
                arrayList.add(RolloutAssignment.m7524else(jSONObject.getString("rolloutId"), jSONObject.getString("parameterKey"), jSONObject.getString("parameterValue"), jSONObject.getString("variantId"), jSONObject.getLong("templateVersion")));
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static HashMap m7501else(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static String m7502package(List list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                jSONArray.put(new JSONObject(RolloutAssignment.f9658else.mo7893abstract(list.get(i))));
            } catch (JSONException unused) {
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m7503protected(File file) {
        if (file.exists() && file.delete()) {
            file.getAbsolutePath();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m7504case(String str, List list) throws Throwable {
        String strM7502package;
        BufferedWriter bufferedWriter;
        File fileM7874else = this.f9635else.m7874else(str, "rollouts-state");
        if (list.isEmpty()) {
            m7503protected(fileM7874else);
            return;
        }
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                strM7502package = m7502package(list);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM7874else), f9634abstract));
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(strM7502package);
            bufferedWriter.flush();
            CommonUtils.m7445abstract(bufferedWriter);
        } catch (Exception unused2) {
            bufferedWriter2 = bufferedWriter;
            m7503protected(fileM7874else);
            CommonUtils.m7445abstract(bufferedWriter2);
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            CommonUtils.m7445abstract(bufferedWriter2);
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m7505continue(String str, Map map, boolean z) throws Throwable {
        String string;
        BufferedWriter bufferedWriter;
        FileStore fileStore = this.f9635else;
        File fileM7874else = z ? fileStore.m7874else(str, "internal-keys") : fileStore.m7874else(str, "keys");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                string = new JSONObject(map).toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM7874else), f9634abstract));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception unused) {
        }
        try {
            bufferedWriter.write(string);
            bufferedWriter.flush();
            CommonUtils.m7445abstract(bufferedWriter);
        } catch (Exception unused2) {
            bufferedWriter2 = bufferedWriter;
            m7503protected(fileM7874else);
            CommonUtils.m7445abstract(bufferedWriter2);
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            CommonUtils.m7445abstract(bufferedWriter2);
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map m7506default(String str, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        FileStore fileStore = this.f9635else;
        File fileM7874else = z ? fileStore.m7874else(str, "internal-keys") : fileStore.m7874else(str, "keys");
        if (!fileM7874else.exists() || fileM7874else.length() == 0) {
            m7503protected(fileM7874else);
            return Collections.EMPTY_MAP;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(fileM7874else);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            HashMap mapM7501else = m7501else(CommonUtils.m7446case(fileInputStream));
            CommonUtils.m7445abstract(fileInputStream);
            return mapM7501else;
        } catch (Exception unused2) {
            fileInputStream2 = fileInputStream;
            m7503protected(fileM7874else);
            CommonUtils.m7445abstract(fileInputStream2);
            return Collections.EMPTY_MAP;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            CommonUtils.m7445abstract(fileInputStream2);
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m7507goto(String str, String str2) throws Throwable {
        File fileM7874else = this.f9635else.m7874else(str, "user-data");
        BufferedWriter bufferedWriter = null;
        try {
            C10511 c10511 = new C10511();
            c10511.put("userId", str2);
            String string = c10511.toString();
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM7874else), f9634abstract));
            try {
                bufferedWriter2.write(string);
                bufferedWriter2.flush();
                CommonUtils.m7445abstract(bufferedWriter2);
            } catch (Exception unused) {
                bufferedWriter = bufferedWriter2;
                CommonUtils.m7445abstract(bufferedWriter);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                CommonUtils.m7445abstract(bufferedWriter);
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [org.json.JSONObject] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String m7508instanceof(String str) throws Throwable {
        ?? r0;
        ?? fileInputStream;
        File fileM7874else = this.f9635else.m7874else(str, "user-data");
        ?? r1 = 0;
        if (!fileM7874else.exists() || fileM7874else.length() == 0) {
            m7503protected(fileM7874else);
            return r1;
        }
        try {
            try {
                fileInputStream = new FileInputStream(fileM7874else);
                try {
                    ?? jSONObject = new JSONObject(CommonUtils.m7446case(fileInputStream));
                    ?? OptString = r1;
                    if (!jSONObject.isNull("userId")) {
                        OptString = jSONObject.optString("userId", r1);
                    }
                    CommonUtils.m7445abstract(fileInputStream);
                    return OptString;
                } catch (Exception unused) {
                    m7503protected(fileM7874else);
                    CommonUtils.m7445abstract(fileInputStream);
                    return r1;
                }
            } catch (Throwable th) {
                th = th;
                r1 = r0;
                CommonUtils.m7445abstract(r1);
                throw th;
            }
        } catch (Exception unused2) {
            fileInputStream = r1;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.m7445abstract(r1);
            throw th;
        }
    }
}
