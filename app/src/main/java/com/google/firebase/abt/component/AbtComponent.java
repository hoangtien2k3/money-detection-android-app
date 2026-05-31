package com.google.firebase.abt.component;

import android.content.Context;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.inject.Provider;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AbtComponent {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Provider f9297abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f9298else = new HashMap();

    public AbtComponent(Context context, Provider provider) {
        this.f9297abstract = provider;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized FirebaseABTesting m7364else(String str) {
        try {
            if (!this.f9298else.containsKey(str)) {
                this.f9298else.put(str, new FirebaseABTesting(this.f9297abstract, str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (FirebaseABTesting) this.f9298else.get(str);
    }
}
