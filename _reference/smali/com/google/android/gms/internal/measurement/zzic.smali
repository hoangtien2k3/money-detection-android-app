.class final Lcom/google/android/gms/internal/measurement/zzic;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/zzia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v6, 0x5

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v6, 0x6

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>(Lcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v6, 0x7

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>(Lcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v6, 0x3

    .line 21
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()B

    .line 36
    move-result v6

    move v2, v6

    .line 37
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zza()B

    .line 46
    move-result v6

    move v3, v6

    .line 47
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    move-object v3, v6

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 59
    return v2

    .line 60
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 63
    move-result v6

    move p1, v6

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 71
    move-result v6

    move p2, v6

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    move-object p2, v6

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    return p1
.end method
