.class Lcom/google/crypto/tink/subtle/Base64$Encoder;
.super Lcom/google/crypto/tink/subtle/Base64$Coder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final continue:[B


# instance fields
.field public final abstract:[B

.field public default:I

.field public instanceof:I

.field public final package:Z

.field public final protected:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v1, 0x40

    move v0, v1

    .line 3
    new-array v0, v0, [B

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v1, 0x7

    .line 8
    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->continue:[B

    const/4 v1, 0x3

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/Base64$Coder;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/crypto/tink/subtle/Base64$Coder;->else:[B

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->package:Z

    const/4 v3, 0x1

    .line 10
    sget-object v0, Lcom/google/crypto/tink/subtle/Base64$Encoder;->continue:[B

    const/4 v3, 0x3

    .line 12
    iput-object v0, v1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->protected:[B

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x2

    move v0, v3

    .line 15
    new-array v0, v0, [B

    const/4 v3, 0x6

    .line 17
    iput-object v0, v1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->abstract:[B

    const/4 v3, 0x5

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    iput v0, v1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->default:I

    const/4 v3, 0x1

    .line 22
    const/4 v3, -0x1

    move v0, v3

    .line 23
    iput v0, v1, Lcom/google/crypto/tink/subtle/Base64$Encoder;->instanceof:I

    const/4 v3, 0x3

    .line 25
    return-void
.end method
