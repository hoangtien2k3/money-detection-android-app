.class public abstract Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$UnsafeDirectNioDecoder;,
        Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final default:I

.field public else:I

.field public instanceof:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x64

    move v0, v4

    .line 3
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract:I

    const/4 v4, 0x3

    const v0, 0x7fffffff

    const/4 v4, 0x6

    .line 4
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default:I

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static abstract(I)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x6

    .line 3
    and-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    .line 5
    neg-int p0, p0

    const/4 v4, 0x5

    .line 6
    xor-int/2addr p0, v0

    const/4 v3, 0x3

    .line 7
    return p0
.end method

.method public static default(J)J
    .locals 8

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    ushr-long v0, p0, v0

    const/4 v5, 0x1

    .line 4
    const-wide/16 v2, 0x1

    const/4 v7, 0x3

    .line 6
    and-long/2addr p0, v2

    const/4 v5, 0x7

    .line 7
    neg-long p0, p0

    const/4 v5, 0x1

    .line 8
    xor-long/2addr p0, v0

    const/4 v5, 0x7

    .line 9
    return-wide p0
.end method

.method public static protected([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    const/4 v2, 0x7

    .line 6
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    .line 16
    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public abstract break()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract case(I)I
.end method

.method public abstract catch()Ljava/lang/String;
.end method

.method public abstract class()J
.end method

.method public abstract const()Ljava/lang/String;
.end method

.method public abstract continue(I)V
.end method

.method public abstract else(I)V
.end method

.method public abstract extends()I
.end method

.method public abstract final()J
.end method

.method public abstract goto()Z
.end method

.method public abstract implements()F
.end method

.method public abstract import(I)Z
.end method

.method public abstract instanceof()I
.end method

.method public abstract interface()I
.end method

.method public abstract package()Z
.end method

.method public abstract public()I
.end method

.method public abstract return()I
.end method

.method public abstract static()I
.end method

.method public abstract strictfp()I
.end method

.method public abstract super()J
.end method

.method public abstract this()J
.end method

.method public abstract throws()D
.end method

.method public abstract transient()J
.end method

.method public abstract while()I
.end method
