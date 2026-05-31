.class public Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/firebase/inject/Deferred;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->else:Lcom/google/firebase/inject/Deferred;

    const/4 v2, 0x3

    .line 6
    return-void
.end method
