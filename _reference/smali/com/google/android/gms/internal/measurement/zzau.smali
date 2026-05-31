.class final Lcom/google/android/gms/internal/measurement/zzau;
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
.field public final synthetic abstract:Lcom/google/android/gms/internal/measurement/zzas;

.field public else:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzau;->abstract:Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzau;->else:I

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzau;->else:I

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzau;->abstract:Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v5, 0x6

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzau;->else:I

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzau;->abstract:Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v0, v2, :cond_0

    const/4 v6, 0x7

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v6, 0x6

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    iget v2, v4, Lcom/google/android/gms/internal/measurement/zzau;->else:I

    const/4 v6, 0x1

    .line 19
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x7

    .line 21
    iput v3, v4, Lcom/google/android/gms/internal/measurement/zzau;->else:I

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x4

    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x5

    .line 40
    throw v0

    const/4 v6, 0x3
.end method
