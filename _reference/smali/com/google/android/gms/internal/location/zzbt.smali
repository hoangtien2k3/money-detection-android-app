.class final Lcom/google/android/gms/internal/location/zzbt;
.super Lcom/google/android/gms/internal/location/zzbs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/location/zzbs<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final volatile:Lcom/google/android/gms/internal/location/zzbs;


# instance fields
.field public final transient default:[Ljava/lang/Object;

.field public final transient instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbt;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/location/zzbt;-><init>(I[Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/location/zzbt;->volatile:Lcom/google/android/gms/internal/location/zzbs;

    const/4 v6, 0x7

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbs;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbt;->default:[Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/location/zzbt;->instanceof:I

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final catch([Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget v1, v3, Lcom/google/android/gms/internal/location/zzbt;->instanceof:I

    const/4 v5, 0x5

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/location/zzbt;->default:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 6
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    .line 9
    return-void
.end method

.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/location/zzbt;->instanceof:I

    const/4 v3, 0x7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzbm;->else(II)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzbt;->default:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    aget-object p1, v0, p1

    const/4 v4, 0x2

    .line 10
    return-object p1
.end method

.method public final goto()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final package()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzbt;->default:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final public()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/location/zzbt;->instanceof:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/location/zzbt;->instanceof:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
