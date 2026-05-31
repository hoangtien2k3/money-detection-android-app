.class public final Lcom/google/android/gms/internal/measurement/zzbq;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->protected(Ljava/lang/String;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->default(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x3

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzal;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 32
    const-string v4, "Function "

    move-object p3, v4

    .line 34
    const-string v4, " is not defined"

    move-object v0, v4

    .line 36
    invoke-static {p3, p1, v0}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 43
    throw p2

    const/4 v4, 0x5

    .line 44
    :cond_1
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 46
    const-string v4, "Command not found: "

    move-object p3, v4

    .line 48
    invoke-static {p3, p1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 55
    throw p2

    const/4 v4, 0x7
.end method
