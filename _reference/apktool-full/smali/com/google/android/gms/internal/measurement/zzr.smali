.class public final Lcom/google/android/gms/internal/measurement/zzr;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/google/android/gms/internal/measurement/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzv;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "internal.logger"

    move-object v0, v7

    .line 3
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v5, Lcom/google/android/gms/internal/measurement/zzr;->default:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v7, 0x2

    .line 8
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    const/4 v7, 0x7

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    const/4 v7, 0x2

    .line 17
    const-string v7, "log"

    move-object v3, v7

    .line 19
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    const/4 v7, 0x5

    .line 26
    const-string v7, "silent"

    move-object v4, v7

    .line 28
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 31
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v7, 0x6

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    const/4 v7, 0x5

    .line 44
    invoke-direct {v0, v5, v2, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    const/4 v7, 0x3

    .line 47
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzal;->interface(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x6

    .line 50
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v7, 0x5

    .line 54
    const-string v7, "unmonitored"

    move-object v2, v7

    .line 56
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v7, 0x1

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    const/4 v7, 0x5

    .line 72
    invoke-direct {v0, v5, v1, v1}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    const/4 v7, 0x3

    .line 75
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzal;->interface(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x5

    .line 78
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
