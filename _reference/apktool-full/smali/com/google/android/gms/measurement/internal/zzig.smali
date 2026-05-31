.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zznq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzig;->else:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzig;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzig;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->default:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v4, 0x3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    const/4 v4, 0x4

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzig;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->v(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method
