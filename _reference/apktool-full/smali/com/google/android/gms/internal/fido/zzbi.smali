.class public final Lcom/google/android/gms/internal/fido/zzbi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzbg;

.field public default:Lcom/google/android/gms/internal/fido/zzbg;

.field public final else:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbg;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzbi;->abstract:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzbi;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v3, 0x2

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/fido/zzbi;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbg;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbi;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x7

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/fido/zzbi;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x7

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzbg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbg;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 16
    return-void
.end method

.method public final else(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbg;-><init>()V

    const/4 v5, 0x1

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbi;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x7

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzbg;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v5, 0x5

    .line 14
    iput-object v0, v2, Lcom/google/android/gms/internal/fido/zzbi;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v4, 0x7

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 18
    const-string v5, "errorCode"

    move-object p1, v5

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbg;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 3
    const/16 v8, 0x20

    move v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 8
    iget-object v1, v6, Lcom/google/android/gms/internal/fido/zzbi;->else:Ljava/lang/String;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v8, 0x7b

    move v1, v8

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v6, Lcom/google/android/gms/internal/fido/zzbi;->abstract:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v8, 0x6

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbg;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v8, 0x1

    .line 22
    const-string v8, ""

    move-object v2, v8

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzbg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzbg;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 33
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v8, 0x3d

    move v2, v8

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    move-result v8

    move v2, v8

    .line 53
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 55
    const/4 v8, 0x1

    move v2, v8

    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 58
    const/4 v8, 0x0

    move v5, v8

    .line 59
    aput-object v3, v4, v5

    const/4 v8, 0x4

    .line 61
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v3, v8

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v8

    move v4, v8

    .line 69
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbg;->default:Lcom/google/android/gms/internal/fido/zzbg;

    const/4 v8, 0x7

    .line 80
    const-string v8, ", "

    move-object v2, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v8, 0x2

    const/16 v8, 0x7d

    move v1, v8

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    return-object v0
.end method
