.class final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzif;->else:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzif;->else:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->case:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x6

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v4, 0x6

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 23
    const-string v4, "Unexpected call on client side"

    move-object v1, v4

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 28
    throw v0

    const/4 v4, 0x3
.end method
