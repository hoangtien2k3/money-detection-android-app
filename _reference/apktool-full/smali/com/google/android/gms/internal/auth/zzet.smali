.class public Lcom/google/android/gms/internal/auth/zzet;
.super Lcom/google/android/gms/internal/auth/zzdp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/android/gms/internal/auth/zzev;

.field public final else:Lcom/google/android/gms/internal/auth/zzev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzhs;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzdp;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzet;->else:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzev;->continue()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x4

    move v0, v3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth/zzhs;->case(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x1

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x2

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 24
    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 29
    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzet;->else:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x5

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    const/4 v6, 0x1

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->continue()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 18
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->instanceof()V

    const/4 v6, 0x7

    .line 42
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x2

    .line 44
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x7

    .line 46
    return-object v0
.end method

.method public final else()Lcom/google/android/gms/internal/auth/zzet;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzet;->else:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x5

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    const/4 v6, 0x2

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->continue()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 18
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->instanceof()V

    const/4 v6, 0x6

    .line 42
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x7

    .line 44
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x1

    .line 46
    return-object v0
.end method
