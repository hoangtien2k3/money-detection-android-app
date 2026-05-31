.class public final synthetic Lcom/google/firebase/heartbeatinfo/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic else:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/heartbeatinfo/cOm1;->else:Landroid/content/Context;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/firebase/heartbeatinfo/cOm1;->abstract:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/firebase/heartbeatinfo/cOm1;->else:Landroid/content/Context;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v3, Lcom/google/firebase/heartbeatinfo/cOm1;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 10
    return-object v0
.end method
