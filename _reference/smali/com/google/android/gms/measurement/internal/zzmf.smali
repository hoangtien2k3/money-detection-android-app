.class final Lcom/google/android/gms/measurement/internal/zzmf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Runnable;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmf;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzmf;->abstract:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmf;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x5

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->extends:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 15
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->extends:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 24
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->extends:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmf;->abstract:Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->r()V

    const/4 v6, 0x2

    .line 34
    return-void
.end method
