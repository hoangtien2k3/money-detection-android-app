.class public abstract Lcom/google/android/gms/common/internal/zag;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)Lcom/google/android/gms/common/internal/zag;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/zad;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method

.method public static default(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)Lcom/google/android/gms/common/internal/zag;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zaf;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract else()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zag;->else()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    const/4 v3, 0x7

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v3, 0x7

    .line 9
    const-string v3, "generic"

    move-object v0, v3

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x2

    .line 17
    return-void

    .line 18
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x4

    .line 21
    throw p2

    const/4 v3, 0x4
.end method
