package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatConsumer;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.platforminfo.DefaultUserAgentPublisher;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p006o.C2969Yd;
import p006o.C3287dt;
import p006o.C4699Lpt4;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m7352else(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        arrayList.add(DefaultUserAgentPublisher.m8292abstract());
        Qualified qualified = new Qualified(Background.class, Executor.class);
        Component.Builder builder = new Component.Builder(DefaultHeartBeatController.class, new Class[]{HeartBeatController.class, HeartBeatInfo.class});
        builder.m7387else(Dependency.m7404abstract(Context.class));
        builder.m7387else(Dependency.m7404abstract(FirebaseApp.class));
        builder.m7387else(new Dependency(2, 0, HeartBeatConsumer.class));
        builder.m7387else(new Dependency(1, 1, UserAgentPublisher.class));
        builder.m7387else(new Dependency(qualified, 1, 0));
        builder.f9346protected = new C2969Yd(qualified, 0);
        arrayList.add(builder.m7385abstract());
        arrayList.add(LibraryVersionComponent.m8297else("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(LibraryVersionComponent.m8297else("fire-core", "21.0.0"));
        arrayList.add(LibraryVersionComponent.m8297else("device-name", m7352else(Build.PRODUCT)));
        arrayList.add(LibraryVersionComponent.m8297else("device-model", m7352else(Build.DEVICE)));
        arrayList.add(LibraryVersionComponent.m8297else("device-brand", m7352else(Build.BRAND)));
        arrayList.add(LibraryVersionComponent.m8296abstract("android-target-sdk", new C4699Lpt4(16)));
        arrayList.add(LibraryVersionComponent.m8296abstract("android-min-sdk", new C4699Lpt4(17)));
        arrayList.add(LibraryVersionComponent.m8296abstract("android-platform", new C4699Lpt4(18)));
        arrayList.add(LibraryVersionComponent.m8296abstract("android-installer", new C4699Lpt4(19)));
        try {
            C3287dt.f17172abstract.getClass();
            str = "1.9.21";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(LibraryVersionComponent.m8297else("kotlin", str));
        }
        return arrayList;
    }
}
