.class final Lcom/google/common/io/ByteSource$EmptyByteSource;
.super Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyByteSource"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/io/ByteSource$EmptyByteSource;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/ByteSource$EmptyByteSource;-><init>()V

    const/4 v1, 0x6

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [B

    const/4 v3, 0x2

    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;-><init>([B)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ByteSource.empty()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
