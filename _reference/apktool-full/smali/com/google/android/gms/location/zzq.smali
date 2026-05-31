.class final Lcom/google/android/gms/location/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/DetectedActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x6

    .line 3
    check-cast p2, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x6

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    iget v0, p2, Lcom/google/android/gms/location/DetectedActivity;->abstract:I

    const/4 v5, 0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget v1, p1, Lcom/google/android/gms/location/DetectedActivity;->abstract:I

    const/4 v4, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-nez v0, :cond_4

    const/4 v4, 0x4

    .line 29
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->else:I

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x4

    move v0, v4

    .line 32
    const/16 v5, 0x16

    move v1, v5

    .line 34
    if-gt p1, v1, :cond_0

    const/4 v4, 0x3

    .line 36
    if-gez p1, :cond_1

    const/4 v5, 0x2

    .line 38
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x4

    move p1, v4

    .line 39
    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    iget p2, p2, Lcom/google/android/gms/location/DetectedActivity;->else:I

    const/4 v4, 0x2

    .line 45
    if-gt p2, v1, :cond_3

    const/4 v4, 0x1

    .line 47
    if-gez p2, :cond_2

    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x7

    move v0, p2

    .line 51
    :cond_3
    const/4 v4, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    move-object p2, v5

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 58
    move-result v4

    move p1, v4

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 v5, 0x2

    return v0
.end method
