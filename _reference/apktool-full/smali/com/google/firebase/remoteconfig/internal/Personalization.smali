.class public Lcom/google/firebase/remoteconfig/internal/Personalization;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/Map;

.field public final else:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/firebase/remoteconfig/internal/Personalization;->abstract:Ljava/util/Map;

    const/4 v3, 0x1

    .line 15
    iput-object p1, v1, Lcom/google/firebase/remoteconfig/internal/Personalization;->else:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x2

    .line 17
    return-void
.end method
