.class final enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;
.super Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;-><init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public getLongLittleEndian([BI)J
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->access$200()Lsun/misc/Unsafe;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    int-to-long v1, p2

    const/4 v7, 0x2

    .line 6
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->access$100()I

    .line 9
    move-result v7

    move p2, v7

    .line 10
    int-to-long v3, p2

    const/4 v7, 0x5

    .line 11
    add-long/2addr v1, v3

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public putLongLittleEndian([BIJ)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->access$200()Lsun/misc/Unsafe;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    int-to-long p2, p2

    const/4 v7, 0x7

    .line 10
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->access$100()I

    .line 13
    move-result v6

    move p4, v6

    .line 14
    int-to-long v1, p4

    const/4 v7, 0x4

    .line 15
    add-long/2addr p2, v1

    const/4 v9, 0x3

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x2

    .line 21
    return-void
.end method
