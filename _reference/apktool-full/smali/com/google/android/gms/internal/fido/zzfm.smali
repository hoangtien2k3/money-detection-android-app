.class public final Lcom/google/android/gms/internal/fido/zzfm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzfl;-><init>()V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/fido/zzfm;->else:I

    const/4 v4, 0x2

    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/fido/zzfm;->else:I

    const/4 v4, 0x3

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/fido/zzfm;->else:I

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 12
    const-string v5, "Mismatched calls to RecursionDepth (possible error in core library)"

    move-object v1, v5

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 17
    throw v0

    const/4 v4, 0x2
.end method
