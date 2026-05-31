.class final Lcom/google/android/gms/internal/fido/zzdb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x4

    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/fido/zzcq;->else:Lcom/google/android/gms/internal/fido/zzcq;

    const/4 v3, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzda;

    const/4 v3, 0x4

    .line 24
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/fido/zzda;

    const/4 v3, 0x3

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/fido/zzda;->comparator()Ljava/util/Comparator;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    move v1, v3

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 38
    return v1
.end method
