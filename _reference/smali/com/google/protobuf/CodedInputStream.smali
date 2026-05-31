.class public abstract Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Lcom/google/protobuf/CodedInputStream$StreamDecoder;,
        Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;,
        Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:Lcom/google/protobuf/CodedInputStreamReader;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x64

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/protobuf/CodedInputStream;->abstract:I

    const/4 v3, 0x7

    const v0, 0x7fffffff

    const/4 v3, 0x7

    .line 4
    iput v0, v1, Lcom/google/protobuf/CodedInputStream;->default:I

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/CodedInputStream;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static instanceof(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 3
    sget-object v2, Lcom/google/protobuf/Internal;->abstract:[B

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    array-length v1, v2

    const/4 v5, 0x7

    .line 7
    invoke-static {v2, v0, v1, v0}, Lcom/google/protobuf/CodedInputStream;->package([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x2

    .line 17
    return-object v0
.end method

.method public static package([BIIZ)Lcom/google/protobuf/CodedInputStream;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    const/4 v2, 0x5

    .line 6
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->continue(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

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

    const/4 v4, 0x1

    .line 16
    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public abstract abstract()I
.end method

.method public abstract break()D
.end method

.method public abstract case()Z
.end method

.method public abstract catch()I
.end method

.method public abstract class()Ljava/lang/String;
.end method

.method public abstract const()Ljava/lang/String;
.end method

.method public abstract continue(I)I
.end method

.method public abstract default()Z
.end method

.method public abstract else(I)V
.end method

.method public abstract extends()J
.end method

.method public abstract final()I
.end method

.method public abstract goto()Lcom/google/protobuf/ByteString;
.end method

.method public abstract implements()I
.end method

.method public abstract interface()J
.end method

.method public abstract protected(I)V
.end method

.method public abstract public()I
.end method

.method public abstract return()J
.end method

.method public abstract static()J
.end method

.method public abstract strictfp()I
.end method

.method public abstract super()F
.end method

.method public abstract this()I
.end method

.method public abstract throws()I
.end method

.method public abstract transient(I)Z
.end method

.method public abstract while()J
.end method
