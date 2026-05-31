.class final enum Lcom/google/common/hash/Hashing$ChecksumType$1;
.super Lcom/google/common/hash/Hashing$ChecksumType;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing$ChecksumType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/common/hash/Hashing$ChecksumType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/Hashing$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/hash/Hashing$ChecksumType$1;->get()Ljava/util/zip/Checksum;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public get()Ljava/util/zip/Checksum;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v3, 0x2

    return-object v0
.end method
