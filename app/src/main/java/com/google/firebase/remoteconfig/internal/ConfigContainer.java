package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigContainer {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final Date f11239case = new Date(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final JSONObject f11240abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final JSONArray f11241continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Date f11242default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final JSONObject f11243else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final JSONArray f11244instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final JSONObject f11245package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final long f11246protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Date f11247abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public JSONArray f11248default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public JSONObject f11249else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public JSONObject f11250instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public long f11251package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public JSONArray f11252protected;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private Builder() {
            this.f11249else = new JSONObject();
            this.f11247abstract = ConfigContainer.f11239case;
            this.f11248default = new JSONArray();
            this.f11250instanceof = new JSONObject();
            this.f11251package = 0L;
            this.f11252protected = new JSONArray();
        }
    }

    public ConfigContainer(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f11240abstract = jSONObject;
        this.f11242default = date;
        this.f11244instanceof = jSONArray;
        this.f11245package = jSONObject2;
        this.f11246protected = j;
        this.f11241continue = jSONArray2;
        this.f11243else = jSONObject3;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ConfigContainer m8331else(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        return new ConfigContainer(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), jSONArrayOptJSONArray);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap m8332abstract() throws JSONException {
        HashMap map = new HashMap();
        int i = 0;
        while (true) {
            JSONArray jSONArray = this.f11241continue;
            if (i >= jSONArray.length()) {
                return map;
            }
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("rolloutId");
            String string2 = jSONObject.getString("variantId");
            JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                String string3 = jSONArray2.getString(i2);
                if (!map.containsKey(string3)) {
                    map.put(string3, new HashMap());
                }
                Map map2 = (Map) map.get(string3);
                if (map2 != null) {
                    map2.put(string, string2);
                }
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConfigContainer) {
            return this.f11243else.toString().equals(((ConfigContainer) obj).f11243else.toString());
        }
        return false;
    }

    public final int hashCode() {
        return this.f11243else.hashCode();
    }

    public final String toString() {
        return this.f11243else.toString();
    }
}
