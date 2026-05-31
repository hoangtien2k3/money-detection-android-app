.class final Lcom/google/android/gms/internal/fido/zzcm;
.super Lcom/google/android/gms/internal/fido/zzdc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/Object;


# instance fields
.field public else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcm;->abstract:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzdc;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzcm;->else:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcm;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzcm;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcm;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzcm;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iput-object v1, v2, Lcom/google/android/gms/internal/fido/zzcm;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    .line 15
    throw v0

    const/4 v4, 0x4
.end method
