.class public final Lcom/google/android/gms/measurement/internal/zzme;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/zzmi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final else:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x7

    .line 13
    return-object v0
.end method

.method public final else(Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->continue(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznc;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmf;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 19
    return-void
.end method
