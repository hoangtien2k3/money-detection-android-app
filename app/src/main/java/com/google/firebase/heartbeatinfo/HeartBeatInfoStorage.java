package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class HeartBeatInfoStorage {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SharedPreferences f10220else;

    public HeartBeatInfoStorage(Context context, String str) {
        this.f10220else = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m7927abstract() {
        try {
            SharedPreferences.Editor editorEdit = this.f10220else.edit();
            int i = 0;
            loop0: while (true) {
                for (Map.Entry<String, ?> entry : this.f10220else.getAll().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        Set set = (Set) entry.getValue();
                        String strM7933instanceof = m7933instanceof(System.currentTimeMillis());
                        String key = entry.getKey();
                        if (set.contains(strM7933instanceof)) {
                            HashSet hashSet = new HashSet();
                            hashSet.add(strM7933instanceof);
                            i++;
                            editorEdit.putStringSet(key, hashSet);
                        } else {
                            editorEdit.remove(key);
                        }
                    }
                }
            }
            if (i == 0) {
                editorEdit.remove("fire-count");
            } else {
                editorEdit.putLong("fire-count", i);
            }
            editorEdit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final synchronized void m7928case(long j) {
        try {
            this.f10220else.edit().putLong("fire-global", j).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final synchronized void m7929continue(String str, long j) {
        try {
            String strM7933instanceof = m7933instanceof(j);
            if (this.f10220else.getString("last-used-date", "").equals(strM7933instanceof)) {
                String strM7934package = m7934package(strM7933instanceof);
                if (strM7934package == null) {
                    return;
                }
                if (strM7934package.equals(str)) {
                    return;
                }
                m7932goto(str, strM7933instanceof);
                return;
            }
            long j2 = this.f10220else.getLong("fire-count", 0L);
            if (j2 + 1 == 30) {
                m7931else();
                j2 = this.f10220else.getLong("fire-count", 0L);
            }
            HashSet hashSet = new HashSet(this.f10220else.getStringSet(str, new HashSet()));
            hashSet.add(strM7933instanceof);
            this.f10220else.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", strM7933instanceof).commit();
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized ArrayList m7930default() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            while (true) {
                for (Map.Entry<String, ?> entry : this.f10220else.getAll().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        HashSet hashSet = new HashSet((Set) entry.getValue());
                        hashSet.remove(m7933instanceof(System.currentTimeMillis()));
                        if (!hashSet.isEmpty()) {
                            arrayList.add(new AutoValue_HeartBeatResult(entry.getKey(), new ArrayList(hashSet)));
                        }
                    }
                }
                m7928case(System.currentTimeMillis());
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m7931else() {
        try {
            long j = this.f10220else.getLong("fire-count", 0L);
            String key = "";
            String str = null;
            for (Map.Entry<String, ?> entry : this.f10220else.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    while (true) {
                        for (String str2 : (Set) entry.getValue()) {
                            if (str != null && str.compareTo(str2) <= 0) {
                                break;
                            }
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet = new HashSet(this.f10220else.getStringSet(key, new HashSet()));
            hashSet.remove(str);
            this.f10220else.edit().putStringSet(key, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized void m7932goto(String str, String str2) {
        try {
            m7935protected(str2);
            HashSet hashSet = new HashSet(this.f10220else.getStringSet(str, new HashSet()));
            hashSet.add(str2);
            this.f10220else.edit().putStringSet(str, hashSet).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized String m7933instanceof(long j) {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
            }
            Instant instant = new Date(j).toInstant();
            ZoneOffset unused = ZoneOffset.UTC;
            LocalDateTime localDateTime = instant.atOffset(ZoneOffset.UTC).toLocalDateTime();
            DateTimeFormatter unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
            return localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final synchronized String m7934package(String str) {
        try {
            for (Map.Entry<String, ?> entry : this.f10220else.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Iterator it = ((Set) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        if (str.equals((String) it.next())) {
                            return entry.getKey();
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final synchronized void m7935protected(String str) {
        try {
            String strM7934package = m7934package(str);
            if (strM7934package == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.f10220else.getStringSet(strM7934package, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                this.f10220else.edit().remove(strM7934package).commit();
            } else {
                this.f10220else.edit().putStringSet(strM7934package, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
