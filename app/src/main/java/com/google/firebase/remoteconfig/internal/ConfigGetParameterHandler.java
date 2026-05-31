package com.google.firebase.remoteconfig.internal;

import com.google.android.gms.common.util.BiConsumer;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;
import p006o.C3798mH;
import p006o.RunnableC4517y4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ConfigGetParameterHandler {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Pattern f11275package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Pattern f11276protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f11277abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ConfigCacheClient f11278default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f11279else = new HashSet();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ConfigCacheClient f11280instanceof;

    static {
        Charset.forName("UTF-8");
        f11275package = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        f11276protected = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public ConfigGetParameterHandler(Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2) {
        this.f11277abstract = executor;
        this.f11278default = configCacheClient;
        this.f11280instanceof = configCacheClient2;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static HashSet m8341default(ConfigCacheClient configCacheClient) {
        HashSet hashSet = new HashSet();
        ConfigContainer configContainerM8330default = configCacheClient.m8330default();
        if (configContainerM8330default != null) {
            Iterator<String> itKeys = configContainerM8330default.f11240abstract.keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m8342instanceof(ConfigCacheClient configCacheClient, String str) {
        ConfigContainer configContainerM8330default = configCacheClient.m8330default();
        if (configContainerM8330default == null) {
            return null;
        }
        try {
            return configContainerM8330default.f11240abstract.getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m8343abstract(String str, ConfigContainer configContainer) {
        if (configContainer == null) {
            return;
        }
        synchronized (this.f11279else) {
            try {
                Iterator it = this.f11279else.iterator();
                while (it.hasNext()) {
                    this.f11277abstract.execute(new RunnableC4517y4((BiConsumer) it.next(), str, configContainer, 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8344else(C3798mH c3798mH) {
        synchronized (this.f11279else) {
            this.f11279else.add(c3798mH);
        }
    }
}
