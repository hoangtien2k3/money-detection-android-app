.class final Lcom/google/android/gms/internal/fido/zzfa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzfh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzfh;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzfh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzfh;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v0, v1, :cond_4

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    .line 20
    const/4 v4, 0x2

    move v1, v4

    .line 21
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x3

    move v1, v4

    .line 24
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 26
    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x3

    .line 28
    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 33
    move-result v4

    move p1, v4

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 36
    throw p1

    const/4 v4, 0x2

    .line 37
    :cond_1
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 39
    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 44
    move-result v4

    move p1, v4

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 48
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x6

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 53
    move-result v4

    move p1, v4

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 62
    move-result v4

    move p1, v4

    .line 63
    return p1

    .line 64
    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result v4

    move p1, v4

    .line 68
    return p1
.end method
