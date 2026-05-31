package com.google.firebase.crashlytics.internal.metadata;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class KeysMap {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9629default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f9630else = new HashMap();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9628abstract = 64;

    public KeysMap(int i) {
        this.f9629default = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized boolean m7494abstract(String str) {
        String strSubstring;
        strSubstring = "com.crashlytics.version-control-info";
        synchronized (this) {
            try {
                int i = this.f9629default;
                strSubstring = 36 > i ? strSubstring.substring(0, i) : "com.crashlytics.version-control-info";
                if (this.f9630else.size() >= this.f9628abstract && !this.f9630else.containsKey(strSubstring)) {
                    return false;
                }
                int i2 = this.f9629default;
                String strTrim = str.trim();
                if (strTrim.length() > i2) {
                    strTrim = strTrim.substring(0, i2);
                }
                String str2 = (String) this.f9630else.get(strSubstring);
                if (str2 == null ? strTrim == null : str2.equals(strTrim)) {
                    return false;
                }
                this.f9630else.put(strSubstring, strTrim);
                return true;
            } finally {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized void m7495default(Map map) {
        String strTrim;
        try {
            while (true) {
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw new IllegalArgumentException("Custom attribute key must not be null.");
                    }
                    int i = this.f9629default;
                    String strTrim2 = str.trim();
                    if (strTrim2.length() > i) {
                        strTrim2 = strTrim2.substring(0, i);
                    }
                    if (this.f9630else.size() < this.f9628abstract || this.f9630else.containsKey(strTrim2)) {
                        String str2 = (String) entry.getValue();
                        HashMap map2 = this.f9630else;
                        if (str2 == null) {
                            strTrim = "";
                        } else {
                            int i2 = this.f9629default;
                            strTrim = str2.trim();
                            if (strTrim.length() > i2) {
                                strTrim = strTrim.substring(0, i2);
                            }
                        }
                        map2.put(strTrim2, strTrim);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized Map m7496else() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableMap(new HashMap(this.f9630else));
    }
}
