.class public Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else:I

    const/4 v4, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else:I

    const/4 v3, 0x6

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    :goto_0
    add-int/2addr v0, p1

    const/4 v3, 0x7

    .line 14
    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else:I

    const/4 v3, 0x5

    .line 16
    return-void
.end method
