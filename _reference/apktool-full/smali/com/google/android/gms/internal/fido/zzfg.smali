.class final Lcom/google/android/gms/internal/fido/zzfg;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throw:Ljava/util/Comparator;


# instance fields
.field public final abstract:[I

.field public final default:Ljava/util/Set;

.field public final else:[Ljava/lang/Object;

.field public instanceof:Ljava/lang/Integer;

.field public volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzfd;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzfg;->throw:Ljava/util/Comparator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v5}, Ljava/util/AbstractMap;-><init>()V

    const/4 v7, 0x1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/fido/zzff;

    const/4 v8, 0x1

    .line 8
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/fido/zzff;-><init>(Lcom/google/android/gms/internal/fido/zzfg;)V

    const/4 v8, 0x2

    .line 11
    iput-object v1, v5, Lcom/google/android/gms/internal/fido/zzfg;->default:Ljava/util/Set;

    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    iput-object v1, v5, Lcom/google/android/gms/internal/fido/zzfg;->instanceof:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 16
    iput-object v1, v5, Lcom/google/android/gms/internal/fido/zzfg;->volatile:Ljava/lang/String;

    const/4 v7, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v8

    move v3, v8

    .line 26
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    move v4, v8

    .line 42
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 44
    const/4 v7, 0x0

    move v0, v7

    .line 45
    filled-new-array {v0}, [I

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    const/16 v7, 0x10

    move v4, v7

    .line 51
    if-le v2, v4, :cond_0

    const/4 v8, 0x1

    .line 53
    mul-int/lit8 v2, v2, 0x9

    const/4 v7, 0x6

    .line 55
    if-lez v2, :cond_0

    const/4 v8, 0x4

    .line 57
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v3, v7

    .line 61
    :cond_0
    const/4 v7, 0x7

    iput-object v3, v5, Lcom/google/android/gms/internal/fido/zzfg;->else:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 63
    iput-object v1, v5, Lcom/google/android/gms/internal/fido/zzfg;->abstract:[I

    const/4 v8, 0x1

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/fido/zzfc;

    const/4 v7, 0x3

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    throw v1

    const/4 v8, 0x5

    .line 76
    :cond_2
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v0, v8

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/fido/zzfc;

    const/4 v8, 0x1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    throw v1

    const/4 v8, 0x4
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzfg;->default:Ljava/util/Set;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzfg;->instanceof:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-super {v1}, Ljava/util/AbstractMap;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzfg;->instanceof:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzfg;->instanceof:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzfg;->volatile:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-super {v1}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzfg;->volatile:Ljava/lang/String;

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzfg;->volatile:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    return-object v0
.end method
