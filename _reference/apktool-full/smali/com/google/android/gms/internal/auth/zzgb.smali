.class final Lcom/google/android/gms/internal/auth/zzgb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/auth/zzgz;

.field public final default:Lcom/google/android/gms/internal/auth/zzem;

.field public final else:Lcom/google/android/gms/internal/auth/zzfx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgb;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzgb;->default:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzgb;->else:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgk;->else:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgb;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->protected(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 20
    return-void
.end method

.method public final continue(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 4

    move-object v0, p0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x6

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x1

    .line 6
    sget-object p4, Lcom/google/android/gms/internal/auth/zzha;->package:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x1

    .line 8
    if-eq p3, p4, :cond_0

    const/4 v3, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->else()Lcom/google/android/gms/internal/auth/zzha;

    .line 14
    move-result-object v2

    move-object p3, v2

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x5

    .line 17
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v3, 0x5

    .line 19
    const/4 v2, 0x0

    move p1, v2

    .line 20
    throw p1

    const/4 v2, 0x1
.end method

.method public final default(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->package(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->default:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->abstract(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    throw p1

    const/4 v3, 0x6
.end method

.method public final goto(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->default:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->else(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzeq;

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    throw p1

    const/4 v4, 0x3
.end method

.method public final instanceof()Lcom/google/android/gms/internal/auth/zzev;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgb;->else:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v6, 0x2

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x4

    move v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x1

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x5

    move v1, v6

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    const/4 v6, 0x4

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->continue()Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x1

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->instanceof()V

    const/4 v6, 0x5

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzet;->abstract:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x5

    .line 60
    return-object v0
.end method

.method public final package(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1
.end method

.method public final protected(Lcom/google/android/gms/internal/auth/zzev;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzha;->hashCode()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method
