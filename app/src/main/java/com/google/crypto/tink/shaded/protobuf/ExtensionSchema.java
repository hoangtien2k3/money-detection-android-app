package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.FieldSet;
import com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class ExtensionSchema<T extends FieldSet.FieldDescriptorLite<T>> {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract GeneratedMessageLite.GeneratedExtension mo6954abstract(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract void mo6955break(Map.Entry entry);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract void mo6956case(Object obj);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract Object mo6957continue(Object obj);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract FieldSet mo6958default(Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo6959else(Map.Entry entry);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo6960goto(Object obj);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract FieldSet mo6961instanceof(Object obj);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract boolean mo6962package(MessageLite messageLite);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract void mo6963protected(Object obj);
}
