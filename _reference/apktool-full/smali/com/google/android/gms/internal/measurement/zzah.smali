.class final Lcom/google/android/gms/internal/measurement/zzah;
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
.field public final synthetic abstract:Lcom/google/android/gms/internal/measurement/zzaf;

.field public else:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaf;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzah;->abstract:Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzah;->else:I

    const/4 v3, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzah;->else:I

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzah;->abstract:Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzah;->else:I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzah;->abstract:Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    .line 11
    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzah;->else:I

    const/4 v5, 0x3

    .line 13
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    .line 15
    iput v2, v3, Lcom/google/android/gms/internal/measurement/zzah;->else:I

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    .line 24
    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzah;->else:I

    const/4 v5, 0x6

    .line 26
    const-string v5, "Out of bounds index: "

    move-object v2, v5

    .line 28
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 35
    throw v0

    const/4 v5, 0x1
.end method
