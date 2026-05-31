package com.google.firebase.remoteconfig.internal.rollouts;

import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RolloutsStateFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ConfigCacheClient f11322abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ConfigCacheClient f11323else;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RolloutsState m8367else(ConfigContainer configContainer) throws FirebaseRemoteConfigClientException {
        String string;
        JSONArray jSONArray = configContainer.f11241continue;
        long j = configContainer.f11246protected;
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string2 = jSONObject.getString("rolloutId");
                JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray2.length() > 1) {
                    String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string2, jSONArray2);
                }
                String strOptString = jSONArray2.optString(0, "");
                ConfigContainer configContainerM8330default = this.f11323else.m8330default();
                String string3 = null;
                if (configContainerM8330default != null) {
                    try {
                        string = configContainerM8330default.f11240abstract.getString(strOptString);
                    } catch (JSONException unused) {
                        string = string3;
                    }
                    if (string == null) {
                        ConfigContainer configContainerM8330default2 = this.f11322abstract.m8330default();
                        if (configContainerM8330default2 != null) {
                            try {
                                string3 = configContainerM8330default2.f11240abstract.getString(strOptString);
                            } catch (JSONException unused2) {
                            }
                        }
                        string = string3 != null ? string3 : "";
                    }
                    RolloutAssignment.Builder builderM8380else = RolloutAssignment.m8380else();
                    builderM8380else.mo8376instanceof(string2);
                    builderM8380else.mo8378protected(jSONObject.getString("variantId"));
                    builderM8380else.mo8373abstract(strOptString);
                    builderM8380else.mo8374default(string);
                    builderM8380else.mo8377package(j);
                    hashSet.add(builderM8380else.mo8375else());
                }
                string = string3;
                if (string == null) {
                }
                RolloutAssignment.Builder builderM8380else2 = RolloutAssignment.m8380else();
                builderM8380else2.mo8376instanceof(string2);
                builderM8380else2.mo8378protected(jSONObject.getString("variantId"));
                builderM8380else2.mo8373abstract(strOptString);
                builderM8380else2.mo8374default(string);
                builderM8380else2.mo8377package(j);
                hashSet.add(builderM8380else2.mo8375else());
            } catch (JSONException e) {
                throw new FirebaseRemoteConfigClientException("Exception parsing rollouts metadata to create RolloutsState.", e);
            }
        }
        return RolloutsState.m8381else(hashSet);
    }
}
