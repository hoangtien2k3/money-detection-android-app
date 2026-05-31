.class final Lcom/google/android/gms/location/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
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
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v5, 0x5

    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v4, 0x6

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->else:I

    const/4 v4, 0x3

    .line 13
    iget v1, p2, Lcom/google/android/gms/location/ActivityTransition;->else:I

    const/4 v4, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 17
    if-lt v0, v1, :cond_2

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->abstract:I

    const/4 v5, 0x4

    .line 22
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->abstract:I

    const/4 v4, 0x6

    .line 24
    if-ne p1, p2, :cond_1

    const/4 v5, 0x6

    .line 26
    const/4 v5, 0x0

    move p1, v5

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v5, 0x5

    if-ge p1, p2, :cond_3

    const/4 v5, 0x5

    .line 30
    :cond_2
    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_3
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1
.end method
