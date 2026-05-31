.class final Lcom/google/android/gms/internal/measurement/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/util/Iterator;

.field public final synthetic else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzae;->else:Ljava/util/Iterator;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzae;->abstract:Ljava/util/Iterator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzae;->else:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzae;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzae;->else:Ljava/util/Iterator;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzae;->abstract:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x7

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    .line 50
    throw v0

    const/4 v5, 0x2
.end method
