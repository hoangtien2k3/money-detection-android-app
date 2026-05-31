.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 3
    const-string v3, "Method not available in SDK."

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw v1

    const/4 v4, 0x2
.end method


# virtual methods
.method public final abstract()Landroid/app/Activity;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->instanceof()Landroid/app/Activity;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 10
    return-object v0
.end method

.method public case()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public continue(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public default(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public else()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public goto()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public instanceof(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public package()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
