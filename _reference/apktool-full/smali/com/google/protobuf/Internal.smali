.class public final Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$FloatList;,
        Lcom/google/protobuf/Internal$DoubleList;,
        Lcom/google/protobuf/Internal$LongList;,
        Lcom/google/protobuf/Internal$BooleanList;,
        Lcom/google/protobuf/Internal$IntList;,
        Lcom/google/protobuf/Internal$ProtobufList;,
        Lcom/google/protobuf/Internal$MapAdapter;,
        Lcom/google/protobuf/Internal$ListAdapter;,
        Lcom/google/protobuf/Internal$EnumVerifier;,
        Lcom/google/protobuf/Internal$EnumLiteMap;,
        Lcom/google/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final abstract:[B

.field public static final default:Ljava/nio/ByteBuffer;

.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "US-ASCII"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v3, "UTF-8"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    sput-object v0, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    const-string v3, "ISO-8859-1"

    move-object v0, v3

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    new-array v1, v0, [B

    const/4 v4, 0x7

    .line 22
    sput-object v1, Lcom/google/protobuf/Internal;->abstract:[B

    const/4 v4, 0x2

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v3

    move-object v2, v3

    .line 28
    sput-object v2, Lcom/google/protobuf/Internal;->default:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    .line 30
    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/CodedInputStream;->package([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static abstract(J)I
    .locals 4

    .line 1
    const/16 v2, 0x20

    move v0, v2

    .line 3
    ushr-long v0, p0, v0

    const/4 v3, 0x7

    .line 5
    xor-long/2addr p0, v0

    const/4 v3, 0x3

    .line 6
    long-to-int p1, p0

    const/4 v3, 0x2

    .line 7
    return p1
.end method

.method public static else(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 9
    throw p1

    const/4 v2, 0x7
.end method
