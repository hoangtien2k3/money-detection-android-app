.class public final synthetic Lcom/google/android/gms/internal/measurement/zzan;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzas;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->else:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzak;->public(Ljava/lang/String;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzak;->goto(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    instance-of v0, v2, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v5, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/zzal;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 26
    const-string v4, " is not a function"

    move-object p2, v4

    .line 28
    invoke-static {p1, p2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    throw v2

    const/4 v5, 0x5

    .line 36
    :cond_1
    const/4 v5, 0x3

    const-string v4, "hasOwnProperty"

    move-object v0, v4

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move v1, v4

    .line 42
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 44
    const/4 v5, 0x1

    move p1, v5

    .line 45
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    move p1, v5

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x1

    .line 55
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v4, 0x5

    .line 57
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object p1, v4

    .line 65
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzak;->public(Ljava/lang/String;)Z

    .line 68
    move-result v4

    move v2, v4

    .line 69
    if-eqz v2, :cond_2

    const/4 v4, 0x2

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->throws:Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x2

    .line 73
    return-object v2

    .line 74
    :cond_2
    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->public:Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v4, 0x4

    .line 76
    return-object v2

    .line 77
    :cond_3
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 79
    const-string v5, "Object has no function "

    move-object p2, v5

    .line 81
    invoke-static {p2, p1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    move-object p1, v5

    .line 85
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 88
    throw v2

    const/4 v4, 0x3
.end method
