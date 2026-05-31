.class final Lcom/google/android/gms/internal/measurement/zzp;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzp;->default:Lcom/google/android/gms/internal/measurement/zzo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "getValue"

    move-object p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "getValue"

    move-object v0, v4

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x4

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x1

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzp;->default:Lcom/google/android/gms/internal/measurement/zzo;

    const/4 v4, 0x4

    .line 39
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzo;->goto(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x5

    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 50
    :cond_0
    const/4 v4, 0x3

    return-object p1
.end method
