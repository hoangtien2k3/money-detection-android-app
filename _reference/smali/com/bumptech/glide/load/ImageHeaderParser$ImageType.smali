.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field private final hasAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    const-string v1, "GIF"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    new-instance v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    const-string v4, "JPEG"

    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    const-string v5, "RAW"

    .line 25
    const/4 v6, 0x5

    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    new-instance v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    const-string v7, "PNG_A"

    .line 35
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    new-instance v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    const-string v9, "PNG"

    .line 45
    const/4 v10, 0x7

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    const-string v11, "WEBP_A"

    .line 55
    const/4 v12, 0x0

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    new-instance v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 63
    const-string v13, "WEBP"

    .line 65
    const/4 v14, 0x5

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    new-instance v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    const-string v15, "UNKNOWN"

    .line 75
    const/16 v16, 0x1b6b

    const/16 v16, 0x1

    .line 77
    const/4 v3, 0x4

    const/4 v3, 0x7

    .line 78
    invoke-direct {v13, v15, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 81
    sput-object v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    const/16 v15, 0x6d1

    const/16 v15, 0x8

    .line 85
    new-array v15, v15, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 87
    aput-object v0, v15, v2

    .line 89
    aput-object v1, v15, v16

    .line 91
    aput-object v4, v15, v6

    .line 93
    aput-object v5, v15, v8

    .line 95
    aput-object v7, v15, v10

    .line 97
    aput-object v9, v15, v12

    .line 99
    aput-object v11, v15, v14

    .line 101
    aput-object v13, v15, v3

    .line 103
    sput-object v15, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p3, v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method
