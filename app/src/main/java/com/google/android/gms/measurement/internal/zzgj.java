package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpg;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Bundle f5709abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Bundle f5710default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5711else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzgh f5712instanceof;

    public zzgj(zzgh zzghVar, String str) {
        this.f5712instanceof = zzghVar;
        Preconditions.m2685package(str);
        this.f5711else = str;
        this.f5709abstract = new Bundle();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4569abstract(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        zzgh zzghVar = this.f5712instanceof;
        SharedPreferences.Editor editorEdit = zzghVar.m4567while().edit();
        int size = bundle.size();
        String str = this.f5711else;
        if (size == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        zzpg.m4041else();
                        if (zzghVar.f5891else.f5796continue.m4390class(null, zzbf.f534P)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", String.valueOf(obj));
                                jSONObject.put("t", "d");
                            } else {
                                zzghVar.mo4619break().f5616protected.m4513default("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", String.valueOf(obj));
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                zzghVar.mo4619break().f5616protected.m4513default("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e) {
                        zzghVar.mo4619break().f5616protected.m4513default("Cannot serialize bundle value to SharedPreferences", e);
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f5710default = bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0191  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle m4570else() throws JSONException {
        JSONObject jSONObject;
        String string;
        String string2;
        int iHashCode;
        zzgh zzghVar = this.f5712instanceof;
        zzhj zzhjVar = zzghVar.f5891else;
        if (this.f5710default == null) {
            String string3 = zzghVar.m4567while().getString(this.f5711else, null);
            if (string3 != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string3);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            jSONObject = jSONArray.getJSONObject(i);
                            string = jSONObject.getString("n");
                            string2 = jSONObject.getString("t");
                            iHashCode = string2.hashCode();
                        } catch (NumberFormatException | JSONException unused) {
                            zzghVar.mo4619break().f5616protected.m4512abstract("Error reading value from SharedPreferences. Value dropped");
                        }
                        if (iHashCode != 100) {
                            if (iHashCode != 108) {
                                if (iHashCode != 115) {
                                    if (iHashCode != 3352) {
                                        if (iHashCode == 3445 && string2.equals("la")) {
                                            zzpg.m4041else();
                                            if (zzhjVar.f5796continue.m4390class(null, zzbf.f534P)) {
                                                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                int length = jSONArray2.length();
                                                long[] jArr = new long[length];
                                                for (int i2 = 0; i2 < length; i2++) {
                                                    jArr[i2] = jSONArray2.optLong(i2);
                                                }
                                                bundle.putLongArray(string, jArr);
                                            }
                                        }
                                    } else if (string2.equals("ia")) {
                                        zzpg.m4041else();
                                        if (zzhjVar.f5796continue.m4390class(null, zzbf.f534P)) {
                                            JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                            int length2 = jSONArray3.length();
                                            int[] iArr = new int[length2];
                                            for (int i3 = 0; i3 < length2; i3++) {
                                                iArr[i3] = jSONArray3.optInt(i3);
                                            }
                                            bundle.putIntArray(string, iArr);
                                        }
                                    }
                                } else if (string2.equals("s")) {
                                    bundle.putString(string, jSONObject.getString("v"));
                                }
                            } else if (string2.equals("l")) {
                                bundle.putLong(string, Long.parseLong(jSONObject.getString("v")));
                            }
                        } else if (string2.equals("d")) {
                            bundle.putDouble(string, Double.parseDouble(jSONObject.getString("v")));
                        }
                        zzghVar.mo4619break().f5616protected.m4513default("Unrecognized persisted bundle type. Type", string2);
                    }
                    this.f5710default = bundle;
                } catch (JSONException unused2) {
                    zzghVar.mo4619break().f5616protected.m4512abstract("Error loading bundle from SharedPreferences. Values will be lost");
                }
                if (this.f5710default == null) {
                    this.f5710default = this.f5709abstract;
                }
            } else if (this.f5710default == null) {
            }
        }
        return this.f5710default;
    }
}
