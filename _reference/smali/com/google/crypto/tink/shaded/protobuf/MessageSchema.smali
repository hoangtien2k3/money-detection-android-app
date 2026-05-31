.class final Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final final:[I

.field public static final while:Lsun/misc/Unsafe;


# instance fields
.field public final abstract:[Ljava/lang/Object;

.field public final break:I

.field public final case:Z

.field public final continue:Z

.field public final default:I

.field public final else:[I

.field public final extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

.field public final goto:[I

.field public final implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

.field public final instanceof:I

.field public final package:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field public final protected:Z

.field public final public:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

.field public final return:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

.field public final super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

.field public final throws:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->final:[I

    const/4 v3, 0x5

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->goto()Lsun/misc/Unsafe;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;Z[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v0, 0x2

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->abstract:[Ljava/lang/Object;

    const/4 v0, 0x6

    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->default:I

    const/4 v0, 0x7

    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->instanceof:I

    const/4 v0, 0x6

    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v0, 0x6

    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->continue:Z

    const/4 v0, 0x6

    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->case:Z

    const/4 v0, 0x5

    .line 18
    if-eqz p13, :cond_0

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p13, p5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->package(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z

    .line 23
    move-result v0

    move p1, v0

    .line 24
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 26
    const/4 v0, 0x1

    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    move p1, v0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    const/4 v0, 0x4

    .line 31
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->goto:[I

    .line 33
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->break:I

    const/4 v0, 0x7

    .line 35
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->throws:I

    const/4 v0, 0x1

    .line 37
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->public:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    const/4 v0, 0x2

    .line 39
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    const/4 v0, 0x1

    .line 41
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v0, 0x3

    .line 43
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v0, 0x6

    .line 45
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->package:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v0, 0x2

    .line 47
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v0, 0x2

    .line 49
    return-void
.end method

.method public static c(I)I
    .locals 5

    .line 1
    const/high16 v1, 0xff00000

    move v0, v1

    .line 3
    and-int/2addr p0, v0

    const/4 v3, 0x3

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    const/4 v3, 0x3

    .line 6
    return p0
.end method

.method public static class(JLjava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Ljava/util/List;

    const/4 v2, 0x7

    .line 9
    return-object p0
.end method

.method public static extends(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v4, 0x5

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->protected:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v4, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public static for(JLjava/lang/Object;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Ljava/lang/Long;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 5
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-interface {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->import(Ljava/lang/String;I)V

    const/4 v1, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x6

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v1, 0x2

    .line 16
    return-void
.end method

.method public static import(I)J
    .locals 5

    .line 1
    const v0, 0xfffff

    const/4 v4, 0x4

    .line 4
    and-int/2addr p0, v0

    const/4 v4, 0x5

    .line 5
    int-to-long v0, p0

    const/4 v4, 0x5

    .line 6
    return-wide v0
.end method

.method public static private(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v5

    .line 6
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    array-length v1, v0

    const/4 v7, 0x2

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    .line 14
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 32
    const-string v7, "Field "

    move-object v2, v7

    .line 34
    const-string v7, " for "

    move-object v3, v7

    .line 36
    invoke-static {v2, p1, v3}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v5, v7

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, " not found. Known fields are "

    move-object v5, v7

    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v5, v7

    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 66
    throw v1

    const/4 v7, 0x5
.end method

.method public static static(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    const/4 v2, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    const/4 v2, 0x2

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->transient(Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x5

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;

    const/4 v2, 0x4

    .line 14
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    move p0, v1

    .line 17
    throw p0

    const/4 v2, 0x5
.end method

.method public static transient(Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->default()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 9
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->abstract:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    const v7, 0xd800

    .line 28
    if-lt v5, v7, :cond_2

    .line 30
    and-int/lit16 v5, v5, 0x1fff

    .line 32
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 33
    const/16 v9, 0x541f

    const/16 v9, 0xd

    .line 35
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v8

    .line 41
    if-lt v8, v7, :cond_1

    .line 43
    and-int/lit16 v8, v8, 0x1fff

    .line 45
    shl-int/2addr v8, v9

    .line 46
    or-int/2addr v5, v8

    .line 47
    add-int/lit8 v9, v9, 0xd

    .line 49
    move v8, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v8, v9

    .line 52
    or-int/2addr v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 55
    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v9

    .line 61
    if-lt v9, v7, :cond_4

    .line 63
    and-int/lit16 v9, v9, 0x1fff

    .line 65
    const/16 v10, 0x15bf

    const/16 v10, 0xd

    .line 67
    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v8

    .line 73
    if-lt v8, v7, :cond_3

    .line 75
    and-int/lit16 v8, v8, 0x1fff

    .line 77
    shl-int/2addr v8, v10

    .line 78
    or-int/2addr v9, v8

    .line 79
    add-int/lit8 v10, v10, 0xd

    .line 81
    move v8, v12

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v8, v10

    .line 84
    or-int/2addr v9, v8

    .line 85
    move v8, v12

    .line 86
    :cond_4
    if-nez v9, :cond_5

    .line 88
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->final:[I

    .line 90
    move-object v12, v9

    .line 91
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 92
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 94
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 97
    goto/16 :goto_d

    .line 99
    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v8

    .line 105
    if-lt v8, v7, :cond_7

    .line 107
    and-int/lit16 v8, v8, 0x1fff

    .line 109
    const/16 v10, 0x4d0a

    const/16 v10, 0xd

    .line 111
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v9

    .line 117
    if-lt v9, v7, :cond_6

    .line 119
    and-int/lit16 v9, v9, 0x1fff

    .line 121
    shl-int/2addr v9, v10

    .line 122
    or-int/2addr v8, v9

    .line 123
    add-int/lit8 v10, v10, 0xd

    .line 125
    move v9, v12

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v9, v10

    .line 128
    or-int/2addr v8, v9

    .line 129
    move v9, v12

    .line 130
    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    if-lt v9, v7, :cond_9

    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    const/16 v12, 0x77ad

    const/16 v12, 0xd

    .line 142
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v10

    .line 148
    if-lt v10, v7, :cond_8

    .line 150
    and-int/lit16 v10, v10, 0x1fff

    .line 152
    shl-int/2addr v10, v12

    .line 153
    or-int/2addr v9, v10

    .line 154
    add-int/lit8 v12, v12, 0xd

    .line 156
    move v10, v13

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v10, v12

    .line 159
    or-int/2addr v9, v10

    .line 160
    move v10, v13

    .line 161
    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    if-lt v10, v7, :cond_b

    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    const/16 v13, 0x564b

    const/16 v13, 0xd

    .line 173
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 175
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v12

    .line 179
    if-lt v12, v7, :cond_a

    .line 181
    and-int/lit16 v12, v12, 0x1fff

    .line 183
    shl-int/2addr v12, v13

    .line 184
    or-int/2addr v10, v12

    .line 185
    add-int/lit8 v13, v13, 0xd

    .line 187
    move v12, v14

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v12, v13

    .line 190
    or-int/2addr v10, v12

    .line 191
    move v12, v14

    .line 192
    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 194
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v12

    .line 198
    if-lt v12, v7, :cond_d

    .line 200
    and-int/lit16 v12, v12, 0x1fff

    .line 202
    const/16 v14, 0x7ae2

    const/16 v14, 0xd

    .line 204
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 206
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v13

    .line 210
    if-lt v13, v7, :cond_c

    .line 212
    and-int/lit16 v13, v13, 0x1fff

    .line 214
    shl-int/2addr v13, v14

    .line 215
    or-int/2addr v12, v13

    .line 216
    add-int/lit8 v14, v14, 0xd

    .line 218
    move v13, v15

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v13, v14

    .line 221
    or-int/2addr v12, v13

    .line 222
    move v13, v15

    .line 223
    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 225
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v13

    .line 229
    if-lt v13, v7, :cond_f

    .line 231
    and-int/lit16 v13, v13, 0x1fff

    .line 233
    const/16 v15, 0x6b89

    const/16 v15, 0xd

    .line 235
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 237
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v14

    .line 241
    if-lt v14, v7, :cond_e

    .line 243
    and-int/lit16 v14, v14, 0x1fff

    .line 245
    shl-int/2addr v14, v15

    .line 246
    or-int/2addr v13, v14

    .line 247
    add-int/lit8 v15, v15, 0xd

    .line 249
    move/from16 v14, v16

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    shl-int/2addr v14, v15

    .line 253
    or-int/2addr v13, v14

    .line 254
    move/from16 v14, v16

    .line 256
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 258
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v14

    .line 262
    if-lt v14, v7, :cond_11

    .line 264
    and-int/lit16 v14, v14, 0x1fff

    .line 266
    const/16 v16, 0x7c90

    const/16 v16, 0xd

    .line 268
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 270
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v15

    .line 274
    if-lt v15, v7, :cond_10

    .line 276
    and-int/lit16 v15, v15, 0x1fff

    .line 278
    shl-int v15, v15, v16

    .line 280
    or-int/2addr v14, v15

    .line 281
    add-int/lit8 v16, v16, 0xd

    .line 283
    move/from16 v15, v17

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    shl-int v15, v15, v16

    .line 288
    or-int/2addr v14, v15

    .line 289
    move/from16 v15, v17

    .line 291
    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 293
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 296
    move-result v15

    .line 297
    if-lt v15, v7, :cond_13

    .line 299
    and-int/lit16 v15, v15, 0x1fff

    .line 301
    move/from16 v3, v16

    .line 303
    const/16 v16, 0x1f31

    const/16 v16, 0xd

    .line 305
    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v3

    .line 311
    if-lt v3, v7, :cond_12

    .line 313
    and-int/lit16 v3, v3, 0x1fff

    .line 315
    shl-int v3, v3, v16

    .line 317
    or-int/2addr v15, v3

    .line 318
    add-int/lit8 v16, v16, 0xd

    .line 320
    move/from16 v3, v18

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    shl-int v3, v3, v16

    .line 325
    or-int/2addr v15, v3

    .line 326
    move/from16 v3, v18

    .line 328
    goto :goto_b

    .line 329
    :cond_13
    move/from16 v3, v16

    .line 331
    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v3

    .line 337
    if-lt v3, v7, :cond_15

    .line 339
    and-int/lit16 v3, v3, 0x1fff

    .line 341
    move/from16 v6, v16

    .line 343
    const/16 v16, 0x511f

    const/16 v16, 0xd

    .line 345
    :goto_c
    add-int/lit8 v19, v6, 0x1

    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 350
    move-result v6

    .line 351
    if-lt v6, v7, :cond_14

    .line 353
    and-int/lit16 v6, v6, 0x1fff

    .line 355
    shl-int v6, v6, v16

    .line 357
    or-int/2addr v3, v6

    .line 358
    add-int/lit8 v16, v16, 0xd

    .line 360
    move/from16 v6, v19

    .line 362
    goto :goto_c

    .line 363
    :cond_14
    shl-int v6, v6, v16

    .line 365
    or-int/2addr v3, v6

    .line 366
    move/from16 v16, v19

    .line 368
    :cond_15
    add-int v6, v3, v14

    .line 370
    add-int/2addr v6, v15

    .line 371
    new-array v6, v6, [I

    .line 373
    mul-int/lit8 v15, v8, 0x2

    .line 375
    add-int/2addr v15, v9

    .line 376
    move v9, v12

    .line 377
    move-object v12, v6

    .line 378
    move v6, v13

    .line 379
    move v13, v3

    .line 380
    move v3, v8

    .line 381
    move/from16 v8, v16

    .line 383
    :goto_d
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    .line 385
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->default:[Ljava/lang/Object;

    .line 387
    move/from16 v20, v3

    .line 389
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    move-result-object v3

    .line 395
    move/from16 v21, v5

    .line 397
    mul-int/lit8 v5, v6, 0x3

    .line 399
    new-array v5, v5, [I

    .line 401
    mul-int/lit8 v6, v6, 0x2

    .line 403
    new-array v6, v6, [Ljava/lang/Object;

    .line 405
    add-int/2addr v14, v13

    .line 406
    move/from16 v24, v13

    .line 408
    move/from16 v25, v14

    .line 410
    const/16 v22, 0x463e

    const/16 v22, 0x0

    .line 412
    const/16 v23, 0x14f

    const/16 v23, 0x0

    .line 414
    :goto_e
    if-ge v8, v2, :cond_33

    .line 416
    add-int/lit8 v26, v8, 0x1

    .line 418
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 421
    move-result v8

    .line 422
    move/from16 v27, v2

    .line 424
    const v2, 0xd800

    .line 427
    if-lt v8, v2, :cond_17

    .line 429
    and-int/lit16 v8, v8, 0x1fff

    .line 431
    move/from16 v2, v26

    .line 433
    const/16 v26, 0x17dd

    const/16 v26, 0xd

    .line 435
    :goto_f
    add-int/lit8 v28, v2, 0x1

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v2

    .line 441
    move-object/from16 v29, v5

    .line 443
    const v5, 0xd800

    .line 446
    if-lt v2, v5, :cond_16

    .line 448
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    shl-int v2, v2, v26

    .line 452
    or-int/2addr v8, v2

    .line 453
    add-int/lit8 v26, v26, 0xd

    .line 455
    move/from16 v2, v28

    .line 457
    move-object/from16 v5, v29

    .line 459
    goto :goto_f

    .line 460
    :cond_16
    shl-int v2, v2, v26

    .line 462
    or-int/2addr v8, v2

    .line 463
    move/from16 v2, v28

    .line 465
    goto :goto_10

    .line 466
    :cond_17
    move-object/from16 v29, v5

    .line 468
    move/from16 v2, v26

    .line 470
    :goto_10
    add-int/lit8 v5, v2, 0x1

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 475
    move-result v2

    .line 476
    move/from16 v26, v5

    .line 478
    const v5, 0xd800

    .line 481
    if-lt v2, v5, :cond_19

    .line 483
    and-int/lit16 v2, v2, 0x1fff

    .line 485
    move/from16 v5, v26

    .line 487
    const/16 v26, 0x6b9a

    const/16 v26, 0xd

    .line 489
    :goto_11
    add-int/lit8 v28, v5, 0x1

    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 494
    move-result v5

    .line 495
    move/from16 v30, v2

    .line 497
    const v2, 0xd800

    .line 500
    if-lt v5, v2, :cond_18

    .line 502
    and-int/lit16 v2, v5, 0x1fff

    .line 504
    shl-int v2, v2, v26

    .line 506
    or-int v2, v30, v2

    .line 508
    add-int/lit8 v26, v26, 0xd

    .line 510
    move/from16 v5, v28

    .line 512
    goto :goto_11

    .line 513
    :cond_18
    shl-int v2, v5, v26

    .line 515
    or-int v2, v30, v2

    .line 517
    move/from16 v5, v28

    .line 519
    goto :goto_12

    .line 520
    :cond_19
    move/from16 v5, v26

    .line 522
    :goto_12
    move-object/from16 v26, v6

    .line 524
    and-int/lit16 v6, v2, 0xff

    .line 526
    move-object/from16 v28, v7

    .line 528
    and-int/lit16 v7, v2, 0x400

    .line 530
    if-eqz v7, :cond_1a

    .line 532
    add-int/lit8 v7, v22, 0x1

    .line 534
    aput v23, v12, v22

    .line 536
    move/from16 v22, v7

    .line 538
    :cond_1a
    const/16 v7, 0x6b8

    const/16 v7, 0x33

    .line 540
    move/from16 v32, v8

    .line 542
    if-lt v6, v7, :cond_22

    .line 544
    add-int/lit8 v7, v5, 0x1

    .line 546
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 549
    move-result v5

    .line 550
    const v8, 0xd800

    .line 553
    if-lt v5, v8, :cond_1c

    .line 555
    and-int/lit16 v5, v5, 0x1fff

    .line 557
    const/16 v33, 0x5a5b

    const/16 v33, 0xd

    .line 559
    :goto_13
    add-int/lit8 v34, v7, 0x1

    .line 561
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 564
    move-result v7

    .line 565
    if-lt v7, v8, :cond_1b

    .line 567
    and-int/lit16 v7, v7, 0x1fff

    .line 569
    shl-int v7, v7, v33

    .line 571
    or-int/2addr v5, v7

    .line 572
    add-int/lit8 v33, v33, 0xd

    .line 574
    move/from16 v7, v34

    .line 576
    const v8, 0xd800

    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    shl-int v7, v7, v33

    .line 582
    or-int/2addr v5, v7

    .line 583
    move/from16 v7, v34

    .line 585
    :cond_1c
    add-int/lit8 v8, v6, -0x33

    .line 587
    move/from16 v33, v5

    .line 589
    const/16 v5, 0x3d6f

    const/16 v5, 0x9

    .line 591
    if-eq v8, v5, :cond_1e

    .line 593
    const/16 v5, 0x3b0c

    const/16 v5, 0x11

    .line 595
    if-ne v8, v5, :cond_1d

    .line 597
    goto :goto_15

    .line 598
    :cond_1d
    const/16 v5, 0x68ca

    const/16 v5, 0xc

    .line 600
    if-ne v8, v5, :cond_1f

    .line 602
    and-int/lit8 v5, v21, 0x1

    .line 604
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 605
    if-ne v5, v8, :cond_1f

    .line 607
    div-int/lit8 v5, v23, 0x3

    .line 609
    mul-int/lit8 v5, v5, 0x2

    .line 611
    add-int/2addr v5, v8

    .line 612
    add-int/lit8 v8, v15, 0x1

    .line 614
    aget-object v15, v28, v15

    .line 616
    aput-object v15, v26, v5

    .line 618
    :goto_14
    move v15, v8

    .line 619
    goto :goto_16

    .line 620
    :cond_1e
    :goto_15
    div-int/lit8 v5, v23, 0x3

    .line 622
    mul-int/lit8 v5, v5, 0x2

    .line 624
    const/16 v16, 0x5312

    const/16 v16, 0x1

    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 628
    add-int/lit8 v8, v15, 0x1

    .line 630
    aget-object v15, v28, v15

    .line 632
    aput-object v15, v26, v5

    .line 634
    goto :goto_14

    .line 635
    :cond_1f
    :goto_16
    mul-int/lit8 v5, v33, 0x2

    .line 637
    aget-object v8, v28, v5

    .line 639
    move/from16 v30, v5

    .line 641
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 643
    if-eqz v5, :cond_20

    .line 645
    check-cast v8, Ljava/lang/reflect/Field;

    .line 647
    :goto_17
    move v5, v7

    .line 648
    goto :goto_18

    .line 649
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 651
    invoke-static {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->private(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 654
    move-result-object v8

    .line 655
    aput-object v8, v28, v30

    .line 657
    goto :goto_17

    .line 658
    :goto_18
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    move-result-wide v7

    .line 662
    long-to-int v8, v7

    .line 663
    add-int/lit8 v7, v30, 0x1

    .line 665
    move/from16 v30, v5

    .line 667
    aget-object v5, v28, v7

    .line 669
    move/from16 v31, v7

    .line 671
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 673
    if-eqz v7, :cond_21

    .line 675
    check-cast v5, Ljava/lang/reflect/Field;

    .line 677
    :goto_19
    move/from16 v31, v8

    .line 679
    goto :goto_1a

    .line 680
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 682
    invoke-static {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->private(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    move-result-object v5

    .line 686
    aput-object v5, v28, v31

    .line 688
    goto :goto_19

    .line 689
    :goto_1a
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 692
    move-result-wide v7

    .line 693
    long-to-int v5, v7

    .line 694
    move v7, v15

    .line 695
    move/from16 v8, v31

    .line 697
    move v15, v10

    .line 698
    move/from16 v31, v30

    .line 700
    move v10, v5

    .line 701
    move/from16 v30, v9

    .line 703
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 704
    goto/16 :goto_25

    .line 706
    :cond_22
    add-int/lit8 v7, v15, 0x1

    .line 708
    aget-object v8, v28, v15

    .line 710
    check-cast v8, Ljava/lang/String;

    .line 712
    invoke-static {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->private(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 715
    move-result-object v8

    .line 716
    move/from16 v33, v7

    .line 718
    const/16 v7, 0x58e9

    const/16 v7, 0x9

    .line 720
    if-eq v6, v7, :cond_23

    .line 722
    const/16 v7, 0xcd1

    const/16 v7, 0x11

    .line 724
    if-ne v6, v7, :cond_24

    .line 726
    :cond_23
    move/from16 v30, v9

    .line 728
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 729
    goto/16 :goto_1e

    .line 731
    :cond_24
    const/16 v7, 0x6fb4

    const/16 v7, 0x1b

    .line 733
    if-eq v6, v7, :cond_25

    .line 735
    const/16 v7, 0x5e76

    const/16 v7, 0x31

    .line 737
    if-ne v6, v7, :cond_26

    .line 739
    :cond_25
    move/from16 v30, v9

    .line 741
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 742
    goto :goto_1d

    .line 743
    :cond_26
    const/16 v7, 0x78af

    const/16 v7, 0xc

    .line 745
    if-eq v6, v7, :cond_2a

    .line 747
    const/16 v7, 0x373f

    const/16 v7, 0x1e

    .line 749
    if-eq v6, v7, :cond_2a

    .line 751
    const/16 v7, 0x2497

    const/16 v7, 0x2c

    .line 753
    if-ne v6, v7, :cond_27

    .line 755
    goto :goto_1b

    .line 756
    :cond_27
    const/16 v7, 0x1ed6

    const/16 v7, 0x32

    .line 758
    if-ne v6, v7, :cond_29

    .line 760
    add-int/lit8 v7, v24, 0x1

    .line 762
    aput v23, v12, v24

    .line 764
    div-int/lit8 v24, v23, 0x3

    .line 766
    mul-int/lit8 v24, v24, 0x2

    .line 768
    add-int/lit8 v30, v15, 0x2

    .line 770
    aget-object v31, v28, v33

    .line 772
    aput-object v31, v26, v24

    .line 774
    move/from16 v31, v7

    .line 776
    and-int/lit16 v7, v2, 0x800

    .line 778
    if-eqz v7, :cond_28

    .line 780
    add-int/lit8 v24, v24, 0x1

    .line 782
    add-int/lit8 v7, v15, 0x3

    .line 784
    aget-object v15, v28, v30

    .line 786
    aput-object v15, v26, v24

    .line 788
    move/from16 v30, v9

    .line 790
    move v15, v10

    .line 791
    move/from16 v24, v31

    .line 793
    goto :goto_20

    .line 794
    :cond_28
    move v15, v10

    .line 795
    move/from16 v7, v30

    .line 797
    move/from16 v24, v31

    .line 799
    move/from16 v30, v9

    .line 801
    goto :goto_20

    .line 802
    :cond_29
    move/from16 v30, v9

    .line 804
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 805
    goto :goto_1f

    .line 806
    :cond_2a
    :goto_1b
    and-int/lit8 v7, v21, 0x1

    .line 808
    move/from16 v30, v9

    .line 810
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 811
    if-ne v7, v9, :cond_2b

    .line 813
    div-int/lit8 v7, v23, 0x3

    .line 815
    mul-int/lit8 v7, v7, 0x2

    .line 817
    add-int/2addr v7, v9

    .line 818
    add-int/lit8 v15, v15, 0x2

    .line 820
    aget-object v16, v28, v33

    .line 822
    aput-object v16, v26, v7

    .line 824
    :goto_1c
    move v7, v15

    .line 825
    move v15, v10

    .line 826
    goto :goto_20

    .line 827
    :goto_1d
    div-int/lit8 v7, v23, 0x3

    .line 829
    mul-int/lit8 v7, v7, 0x2

    .line 831
    add-int/2addr v7, v9

    .line 832
    add-int/lit8 v15, v15, 0x2

    .line 834
    aget-object v16, v28, v33

    .line 836
    aput-object v16, v26, v7

    .line 838
    goto :goto_1c

    .line 839
    :goto_1e
    div-int/lit8 v7, v23, 0x3

    .line 841
    mul-int/lit8 v7, v7, 0x2

    .line 843
    add-int/2addr v7, v9

    .line 844
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 847
    move-result-object v15

    .line 848
    aput-object v15, v26, v7

    .line 850
    :cond_2b
    :goto_1f
    move v15, v10

    .line 851
    move/from16 v7, v33

    .line 853
    :goto_20
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 856
    move-result-wide v9

    .line 857
    long-to-int v8, v9

    .line 858
    and-int/lit8 v9, v21, 0x1

    .line 860
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 861
    if-ne v9, v10, :cond_2f

    .line 863
    const/16 v9, 0x7246

    const/16 v9, 0x11

    .line 865
    if-gt v6, v9, :cond_2f

    .line 867
    add-int/lit8 v9, v5, 0x1

    .line 869
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 872
    move-result v5

    .line 873
    const v10, 0xd800

    .line 876
    if-lt v5, v10, :cond_2d

    .line 878
    and-int/lit16 v5, v5, 0x1fff

    .line 880
    const/16 v19, 0x381d

    const/16 v19, 0xd

    .line 882
    :goto_21
    add-int/lit8 v31, v9, 0x1

    .line 884
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 887
    move-result v9

    .line 888
    if-lt v9, v10, :cond_2c

    .line 890
    and-int/lit16 v9, v9, 0x1fff

    .line 892
    shl-int v9, v9, v19

    .line 894
    or-int/2addr v5, v9

    .line 895
    add-int/lit8 v19, v19, 0xd

    .line 897
    move/from16 v9, v31

    .line 899
    goto :goto_21

    .line 900
    :cond_2c
    shl-int v9, v9, v19

    .line 902
    or-int/2addr v5, v9

    .line 903
    goto :goto_22

    .line 904
    :cond_2d
    move/from16 v31, v9

    .line 906
    :goto_22
    mul-int/lit8 v9, v20, 0x2

    .line 908
    div-int/lit8 v19, v5, 0x20

    .line 910
    add-int v19, v19, v9

    .line 912
    aget-object v9, v28, v19

    .line 914
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 916
    if-eqz v10, :cond_2e

    .line 918
    check-cast v9, Ljava/lang/reflect/Field;

    .line 920
    goto :goto_23

    .line 921
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 923
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->private(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 926
    move-result-object v9

    .line 927
    aput-object v9, v28, v19

    .line 929
    :goto_23
    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 932
    move-result-wide v9

    .line 933
    long-to-int v10, v9

    .line 934
    rem-int/lit8 v5, v5, 0x20

    .line 936
    goto :goto_24

    .line 937
    :cond_2f
    move/from16 v31, v5

    .line 939
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 940
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 941
    :goto_24
    const/16 v9, 0x70ef

    const/16 v9, 0x12

    .line 943
    if-lt v6, v9, :cond_30

    .line 945
    const/16 v9, 0x34e3

    const/16 v9, 0x31

    .line 947
    if-gt v6, v9, :cond_30

    .line 949
    add-int/lit8 v9, v25, 0x1

    .line 951
    aput v8, v12, v25

    .line 953
    move/from16 v25, v9

    .line 955
    :cond_30
    :goto_25
    add-int/lit8 v9, v23, 0x1

    .line 957
    aput v32, v29, v23

    .line 959
    add-int/lit8 v19, v23, 0x2

    .line 961
    move-object/from16 v32, v1

    .line 963
    and-int/lit16 v1, v2, 0x200

    .line 965
    if-eqz v1, :cond_31

    .line 967
    const/high16 v1, 0x20000000

    .line 969
    goto :goto_26

    .line 970
    :cond_31
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 971
    :goto_26
    and-int/lit16 v2, v2, 0x100

    .line 973
    if-eqz v2, :cond_32

    .line 975
    const/high16 v2, 0x10000000

    .line 977
    goto :goto_27

    .line 978
    :cond_32
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 979
    :goto_27
    or-int/2addr v1, v2

    .line 980
    shl-int/lit8 v2, v6, 0x14

    .line 982
    or-int/2addr v1, v2

    .line 983
    or-int/2addr v1, v8

    .line 984
    aput v1, v29, v9

    .line 986
    add-int/lit8 v23, v23, 0x3

    .line 988
    shl-int/lit8 v1, v5, 0x14

    .line 990
    or-int/2addr v1, v10

    .line 991
    aput v1, v29, v19

    .line 993
    move v10, v15

    .line 994
    move-object/from16 v6, v26

    .line 996
    move/from16 v2, v27

    .line 998
    move-object/from16 v5, v29

    .line 1000
    move/from16 v9, v30

    .line 1002
    move/from16 v8, v31

    .line 1004
    move-object/from16 v1, v32

    .line 1006
    move v15, v7

    .line 1007
    move-object/from16 v7, v28

    .line 1009
    goto/16 :goto_e

    .line 1011
    :cond_33
    move-object/from16 v29, v5

    .line 1013
    move-object/from16 v26, v6

    .line 1015
    move/from16 v30, v9

    .line 1017
    move v15, v10

    .line 1018
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    .line 1020
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1022
    move-object/from16 v16, p2

    .line 1024
    move-object/from16 v17, p3

    .line 1026
    move-object/from16 v18, p4

    .line 1028
    move-object/from16 v19, p5

    .line 1030
    move v8, v15

    .line 1031
    move-object/from16 v7, v26

    .line 1033
    move-object/from16 v6, v29

    .line 1035
    move-object/from16 v15, p1

    .line 1037
    invoke-direct/range {v5 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;Z[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V

    .line 1040
    return-object v5
.end method

.method public static try(JLjava/lang/Object;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    move p0, v1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v4, 0x4

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x2

    .line 7
    const v0, 0xfffff

    const/4 v4, 0x7

    .line 10
    and-int/2addr p2, v0

    const/4 v4, 0x2

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x4

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 15
    return-void
.end method

.method public final abstract(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->break:I

    const/4 v8, 0x2

    .line 3
    :goto_0
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->goto:[I

    .line 5
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->throws:I

    const/4 v8, 0x6

    .line 7
    if-ge v0, v2, :cond_1

    const/4 v8, 0x3

    .line 9
    aget v1, v1, v0

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    const v2, 0xfffff

    const/4 v8, 0x1

    .line 18
    and-int/2addr v1, v2

    const/4 v8, 0x3

    .line 19
    int-to-long v1, v1

    const/4 v8, 0x3

    .line 20
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v8, 0x2

    .line 31
    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    invoke-static {v1, v2, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x4

    array-length v0, v1

    const/4 v8, 0x6

    .line 42
    :goto_2
    if-ge v2, v0, :cond_2

    const/4 v8, 0x7

    .line 44
    aget v3, v1, v2

    const/4 v8, 0x4

    .line 46
    int-to-long v3, v3

    const/4 v8, 0x3

    .line 47
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->else(JLjava/lang/Object;)V

    const/4 v8, 0x2

    .line 52
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v8, 0x2

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->break(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 60
    iget-boolean v0, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    const/4 v8, 0x5

    .line 62
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 64
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->protected(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 69
    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method public final b(II)I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v8, 0x7

    .line 3
    array-length v1, v0

    const/4 v7, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x3

    const/4 v8, 0x2

    .line 6
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x5

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    const/4 v7, 0x1

    .line 10
    add-int v2, v1, p2

    const/4 v8, 0x7

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 14
    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x2

    .line 16
    aget v4, v0, v3

    const/4 v8, 0x4

    .line 18
    if-ne p1, v4, :cond_0

    const/4 v7, 0x7

    .line 20
    return v3

    .line 21
    :cond_0
    const/4 v8, 0x5

    if-ge p1, v4, :cond_1

    const/4 v8, 0x1

    .line 23
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x3

    const/4 v7, -0x1

    move p1, v7

    .line 32
    return p1
.end method

.method public final break(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->case:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->final(Ljava/lang/Object;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public final case(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    .line 9
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 11
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    .line 13
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 15
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->break()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 21
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 22
    const v10, 0xfffff

    .line 25
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 27
    if-ne v7, v8, :cond_9

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->while(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 50
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    .line 52
    iget-boolean v3, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->default:Z

    .line 54
    if-eqz v3, :cond_1

    .line 56
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;

    .line 58
    iget-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 60
    if-nez v7, :cond_0

    .line 62
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 64
    invoke-direct {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    .line 67
    iput-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 69
    :cond_0
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 71
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 81
    if-nez v3, :cond_2

    .line 83
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 85
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    .line 88
    iput-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 90
    :cond_2
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v3, v9

    .line 104
    :goto_1
    array-length v4, v5

    .line 105
    add-int/lit8 v4, v4, -0x3

    .line 107
    :goto_2
    if-ltz v4, :cond_7

    .line 109
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 112
    move-result v7

    .line 113
    aget v8, v5, v4

    .line 115
    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->else(Ljava/util/Map$Entry;)V

    .line 120
    if-ltz v8, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->break(Ljava/util/Map$Entry;)V

    .line 126
    throw v9

    .line 127
    :cond_5
    :goto_3
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 130
    move-result v13

    .line 131
    packed-switch v13, :pswitch_data_0

    .line 134
    goto/16 :goto_4

    .line 136
    :pswitch_0
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_6

    .line 142
    and-int/2addr v7, v10

    .line 143
    int-to-long v13, v7

    .line 144
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 146
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v2, v8, v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 157
    goto/16 :goto_4

    .line 159
    :pswitch_1
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_6

    .line 165
    and-int/2addr v7, v10

    .line 166
    int-to-long v13, v7

    .line 167
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 170
    move-result-wide v13

    .line 171
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->protected(JI)V

    .line 174
    goto/16 :goto_4

    .line 176
    :pswitch_2
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_6

    .line 182
    and-int/2addr v7, v10

    .line 183
    int-to-long v13, v7

    .line 184
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 187
    move-result v7

    .line 188
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->synchronized(II)V

    .line 191
    goto/16 :goto_4

    .line 193
    :pswitch_3
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_6

    .line 199
    and-int/2addr v7, v10

    .line 200
    int-to-long v13, v7

    .line 201
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 204
    move-result-wide v13

    .line 205
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->static(JI)V

    .line 208
    goto/16 :goto_4

    .line 210
    :pswitch_4
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_6

    .line 216
    and-int/2addr v7, v10

    .line 217
    int-to-long v13, v7

    .line 218
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 221
    move-result v7

    .line 222
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->extends(II)V

    .line 225
    goto/16 :goto_4

    .line 227
    :pswitch_5
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_6

    .line 233
    and-int/2addr v7, v10

    .line 234
    int-to-long v13, v7

    .line 235
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 238
    move-result v7

    .line 239
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->native(II)V

    .line 242
    goto/16 :goto_4

    .line 244
    :pswitch_6
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_6

    .line 250
    and-int/2addr v7, v10

    .line 251
    int-to-long v13, v7

    .line 252
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 255
    move-result v7

    .line 256
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->abstract(II)V

    .line 259
    goto/16 :goto_4

    .line 261
    :pswitch_7
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_6

    .line 267
    and-int/2addr v7, v10

    .line 268
    int-to-long v13, v7

    .line 269
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 271
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 277
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 280
    goto/16 :goto_4

    .line 282
    :pswitch_8
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_6

    .line 288
    and-int/2addr v7, v10

    .line 289
    int-to-long v13, v7

    .line 290
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 292
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 299
    move-result-object v13

    .line 300
    invoke-interface {v2, v8, v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->finally(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 303
    goto/16 :goto_4

    .line 305
    :pswitch_9
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_6

    .line 311
    and-int/2addr v7, v10

    .line 312
    int-to-long v13, v7

    .line 313
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 315
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    invoke-static {v8, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 322
    goto/16 :goto_4

    .line 324
    :pswitch_a
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_6

    .line 330
    and-int/2addr v7, v10

    .line 331
    int-to-long v13, v7

    .line 332
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 334
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result v7

    .line 344
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->implements(IZ)V

    .line 347
    goto/16 :goto_4

    .line 349
    :pswitch_b
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_6

    .line 355
    and-int/2addr v7, v10

    .line 356
    int-to-long v13, v7

    .line 357
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 360
    move-result v7

    .line 361
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->instanceof(II)V

    .line 364
    goto/16 :goto_4

    .line 366
    :pswitch_c
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_6

    .line 372
    and-int/2addr v7, v10

    .line 373
    int-to-long v13, v7

    .line 374
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 377
    move-result-wide v13

    .line 378
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->public(JI)V

    .line 381
    goto/16 :goto_4

    .line 383
    :pswitch_d
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_6

    .line 389
    and-int/2addr v7, v10

    .line 390
    int-to-long v13, v7

    .line 391
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 394
    move-result v7

    .line 395
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->while(II)V

    .line 398
    goto/16 :goto_4

    .line 400
    :pswitch_e
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_6

    .line 406
    and-int/2addr v7, v10

    .line 407
    int-to-long v13, v7

    .line 408
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 411
    move-result-wide v13

    .line 412
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->goto(JI)V

    .line 415
    goto/16 :goto_4

    .line 417
    :pswitch_f
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_6

    .line 423
    and-int/2addr v7, v10

    .line 424
    int-to-long v13, v7

    .line 425
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 428
    move-result-wide v13

    .line 429
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->switch(JI)V

    .line 432
    goto/16 :goto_4

    .line 434
    :pswitch_10
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_6

    .line 440
    and-int/2addr v7, v10

    .line 441
    int-to-long v13, v7

    .line 442
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 444
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/Float;

    .line 450
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 453
    move-result v7

    .line 454
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->transient(IF)V

    .line 457
    goto/16 :goto_4

    .line 459
    :pswitch_11
    invoke-virtual {v0, v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_6

    .line 465
    and-int/2addr v7, v10

    .line 466
    int-to-long v13, v7

    .line 467
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 469
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Double;

    .line 475
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 478
    move-result-wide v13

    .line 479
    invoke-interface {v2, v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->package(ID)V

    .line 482
    goto/16 :goto_4

    .line 484
    :pswitch_12
    and-int/2addr v7, v10

    .line 485
    int-to-long v13, v7

    .line 486
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 488
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v0, v2, v8, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->f(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 495
    goto/16 :goto_4

    .line 497
    :pswitch_13
    aget v8, v5, v4

    .line 499
    and-int/2addr v7, v10

    .line 500
    int-to-long v13, v7

    .line 501
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 503
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/util/List;

    .line 509
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 512
    move-result-object v13

    .line 513
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 515
    if-eqz v7, :cond_6

    .line 517
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_6

    .line 523
    invoke-interface {v2, v8, v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 526
    goto/16 :goto_4

    .line 528
    :pswitch_14
    aget v8, v5, v4

    .line 530
    and-int/2addr v7, v10

    .line 531
    int-to-long v13, v7

    .line 532
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 534
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/util/List;

    .line 540
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 543
    goto/16 :goto_4

    .line 545
    :pswitch_15
    aget v8, v5, v4

    .line 547
    and-int/2addr v7, v10

    .line 548
    int-to-long v13, v7

    .line 549
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 551
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/util/List;

    .line 557
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 560
    goto/16 :goto_4

    .line 562
    :pswitch_16
    aget v8, v5, v4

    .line 564
    and-int/2addr v7, v10

    .line 565
    int-to-long v13, v7

    .line 566
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 568
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Ljava/util/List;

    .line 574
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 577
    goto/16 :goto_4

    .line 579
    :pswitch_17
    aget v8, v5, v4

    .line 581
    and-int/2addr v7, v10

    .line 582
    int-to-long v13, v7

    .line 583
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 585
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/util/List;

    .line 591
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 594
    goto/16 :goto_4

    .line 596
    :pswitch_18
    aget v8, v5, v4

    .line 598
    and-int/2addr v7, v10

    .line 599
    int-to-long v13, v7

    .line 600
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 602
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/util/List;

    .line 608
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 611
    goto/16 :goto_4

    .line 613
    :pswitch_19
    aget v8, v5, v4

    .line 615
    and-int/2addr v7, v10

    .line 616
    int-to-long v13, v7

    .line 617
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 619
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/util/List;

    .line 625
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 628
    goto/16 :goto_4

    .line 630
    :pswitch_1a
    aget v8, v5, v4

    .line 632
    and-int/2addr v7, v10

    .line 633
    int-to-long v13, v7

    .line 634
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 636
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/List;

    .line 642
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 645
    goto/16 :goto_4

    .line 647
    :pswitch_1b
    aget v8, v5, v4

    .line 649
    and-int/2addr v7, v10

    .line 650
    int-to-long v13, v7

    .line 651
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 653
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/util/List;

    .line 659
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 662
    goto/16 :goto_4

    .line 664
    :pswitch_1c
    aget v8, v5, v4

    .line 666
    and-int/2addr v7, v10

    .line 667
    int-to-long v13, v7

    .line 668
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 670
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Ljava/util/List;

    .line 676
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 679
    goto/16 :goto_4

    .line 681
    :pswitch_1d
    aget v8, v5, v4

    .line 683
    and-int/2addr v7, v10

    .line 684
    int-to-long v13, v7

    .line 685
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 687
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Ljava/util/List;

    .line 693
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 696
    goto/16 :goto_4

    .line 698
    :pswitch_1e
    aget v8, v5, v4

    .line 700
    and-int/2addr v7, v10

    .line 701
    int-to-long v13, v7

    .line 702
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 704
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/util/List;

    .line 710
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 713
    goto/16 :goto_4

    .line 715
    :pswitch_1f
    aget v8, v5, v4

    .line 717
    and-int/2addr v7, v10

    .line 718
    int-to-long v13, v7

    .line 719
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 721
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/util/List;

    .line 727
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 730
    goto/16 :goto_4

    .line 732
    :pswitch_20
    aget v8, v5, v4

    .line 734
    and-int/2addr v7, v10

    .line 735
    int-to-long v13, v7

    .line 736
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 738
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Ljava/util/List;

    .line 744
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 747
    goto/16 :goto_4

    .line 749
    :pswitch_21
    aget v8, v5, v4

    .line 751
    and-int/2addr v7, v10

    .line 752
    int-to-long v13, v7

    .line 753
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 755
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Ljava/util/List;

    .line 761
    invoke-static {v8, v7, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 764
    goto/16 :goto_4

    .line 766
    :pswitch_22
    aget v8, v5, v4

    .line 768
    and-int/2addr v7, v10

    .line 769
    int-to-long v13, v7

    .line 770
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 772
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/util/List;

    .line 778
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 781
    goto/16 :goto_4

    .line 783
    :pswitch_23
    aget v8, v5, v4

    .line 785
    and-int/2addr v7, v10

    .line 786
    int-to-long v13, v7

    .line 787
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 789
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Ljava/util/List;

    .line 795
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 798
    goto/16 :goto_4

    .line 800
    :pswitch_24
    aget v8, v5, v4

    .line 802
    and-int/2addr v7, v10

    .line 803
    int-to-long v13, v7

    .line 804
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 806
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Ljava/util/List;

    .line 812
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 815
    goto/16 :goto_4

    .line 817
    :pswitch_25
    aget v8, v5, v4

    .line 819
    and-int/2addr v7, v10

    .line 820
    int-to-long v13, v7

    .line 821
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 823
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Ljava/util/List;

    .line 829
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 832
    goto/16 :goto_4

    .line 834
    :pswitch_26
    aget v8, v5, v4

    .line 836
    and-int/2addr v7, v10

    .line 837
    int-to-long v13, v7

    .line 838
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 840
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Ljava/util/List;

    .line 846
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 849
    goto/16 :goto_4

    .line 851
    :pswitch_27
    aget v8, v5, v4

    .line 853
    and-int/2addr v7, v10

    .line 854
    int-to-long v13, v7

    .line 855
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 857
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Ljava/util/List;

    .line 863
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 866
    goto/16 :goto_4

    .line 868
    :pswitch_28
    aget v8, v5, v4

    .line 870
    and-int/2addr v7, v10

    .line 871
    int-to-long v13, v7

    .line 872
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 874
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Ljava/util/List;

    .line 880
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 882
    if-eqz v7, :cond_6

    .line 884
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 887
    move-result v13

    .line 888
    if-nez v13, :cond_6

    .line 890
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->private(ILjava/util/List;)V

    .line 893
    goto/16 :goto_4

    .line 895
    :pswitch_29
    aget v8, v5, v4

    .line 897
    and-int/2addr v7, v10

    .line 898
    int-to-long v13, v7

    .line 899
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 901
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Ljava/util/List;

    .line 907
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 910
    move-result-object v13

    .line 911
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 913
    if-eqz v7, :cond_6

    .line 915
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 918
    move-result v14

    .line 919
    if-nez v14, :cond_6

    .line 921
    invoke-interface {v2, v8, v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 924
    goto/16 :goto_4

    .line 926
    :pswitch_2a
    aget v8, v5, v4

    .line 928
    and-int/2addr v7, v10

    .line 929
    int-to-long v13, v7

    .line 930
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 932
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Ljava/util/List;

    .line 938
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 940
    if-eqz v7, :cond_6

    .line 942
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 945
    move-result v13

    .line 946
    if-nez v13, :cond_6

    .line 948
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->throws(ILjava/util/List;)V

    .line 951
    goto/16 :goto_4

    .line 953
    :pswitch_2b
    aget v8, v5, v4

    .line 955
    and-int/2addr v7, v10

    .line 956
    int-to-long v13, v7

    .line 957
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 959
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Ljava/util/List;

    .line 965
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 968
    goto/16 :goto_4

    .line 970
    :pswitch_2c
    aget v8, v5, v4

    .line 972
    and-int/2addr v7, v10

    .line 973
    int-to-long v13, v7

    .line 974
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 976
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Ljava/util/List;

    .line 982
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 985
    goto/16 :goto_4

    .line 987
    :pswitch_2d
    aget v8, v5, v4

    .line 989
    and-int/2addr v7, v10

    .line 990
    int-to-long v13, v7

    .line 991
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 993
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Ljava/util/List;

    .line 999
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1002
    goto/16 :goto_4

    .line 1004
    :pswitch_2e
    aget v8, v5, v4

    .line 1006
    and-int/2addr v7, v10

    .line 1007
    int-to-long v13, v7

    .line 1008
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1010
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/util/List;

    .line 1016
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1019
    goto/16 :goto_4

    .line 1021
    :pswitch_2f
    aget v8, v5, v4

    .line 1023
    and-int/2addr v7, v10

    .line 1024
    int-to-long v13, v7

    .line 1025
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1027
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, Ljava/util/List;

    .line 1033
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1036
    goto/16 :goto_4

    .line 1038
    :pswitch_30
    aget v8, v5, v4

    .line 1040
    and-int/2addr v7, v10

    .line 1041
    int-to-long v13, v7

    .line 1042
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1044
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, Ljava/util/List;

    .line 1050
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1053
    goto/16 :goto_4

    .line 1055
    :pswitch_31
    aget v8, v5, v4

    .line 1057
    and-int/2addr v7, v10

    .line 1058
    int-to-long v13, v7

    .line 1059
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1061
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1064
    move-result-object v7

    .line 1065
    check-cast v7, Ljava/util/List;

    .line 1067
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1070
    goto/16 :goto_4

    .line 1072
    :pswitch_32
    aget v8, v5, v4

    .line 1074
    and-int/2addr v7, v10

    .line 1075
    int-to-long v13, v7

    .line 1076
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1078
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1081
    move-result-object v7

    .line 1082
    check-cast v7, Ljava/util/List;

    .line 1084
    invoke-static {v8, v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1087
    goto/16 :goto_4

    .line 1089
    :pswitch_33
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1092
    move-result v13

    .line 1093
    if-eqz v13, :cond_6

    .line 1095
    and-int/2addr v7, v10

    .line 1096
    int-to-long v13, v7

    .line 1097
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1099
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1106
    move-result-object v13

    .line 1107
    invoke-interface {v2, v8, v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1110
    goto/16 :goto_4

    .line 1112
    :pswitch_34
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1115
    move-result v13

    .line 1116
    if-eqz v13, :cond_6

    .line 1118
    and-int/2addr v7, v10

    .line 1119
    int-to-long v13, v7

    .line 1120
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1122
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1125
    move-result-wide v13

    .line 1126
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->protected(JI)V

    .line 1129
    goto/16 :goto_4

    .line 1131
    :pswitch_35
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1134
    move-result v13

    .line 1135
    if-eqz v13, :cond_6

    .line 1137
    and-int/2addr v7, v10

    .line 1138
    int-to-long v13, v7

    .line 1139
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1141
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1144
    move-result v7

    .line 1145
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->synchronized(II)V

    .line 1148
    goto/16 :goto_4

    .line 1150
    :pswitch_36
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1153
    move-result v13

    .line 1154
    if-eqz v13, :cond_6

    .line 1156
    and-int/2addr v7, v10

    .line 1157
    int-to-long v13, v7

    .line 1158
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1160
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1163
    move-result-wide v13

    .line 1164
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->static(JI)V

    .line 1167
    goto/16 :goto_4

    .line 1169
    :pswitch_37
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1172
    move-result v13

    .line 1173
    if-eqz v13, :cond_6

    .line 1175
    and-int/2addr v7, v10

    .line 1176
    int-to-long v13, v7

    .line 1177
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1179
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1182
    move-result v7

    .line 1183
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->extends(II)V

    .line 1186
    goto/16 :goto_4

    .line 1188
    :pswitch_38
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1191
    move-result v13

    .line 1192
    if-eqz v13, :cond_6

    .line 1194
    and-int/2addr v7, v10

    .line 1195
    int-to-long v13, v7

    .line 1196
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1198
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1201
    move-result v7

    .line 1202
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->native(II)V

    .line 1205
    goto/16 :goto_4

    .line 1207
    :pswitch_39
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1210
    move-result v13

    .line 1211
    if-eqz v13, :cond_6

    .line 1213
    and-int/2addr v7, v10

    .line 1214
    int-to-long v13, v7

    .line 1215
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1217
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1220
    move-result v7

    .line 1221
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->abstract(II)V

    .line 1224
    goto/16 :goto_4

    .line 1226
    :pswitch_3a
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_6

    .line 1232
    and-int/2addr v7, v10

    .line 1233
    int-to-long v13, v7

    .line 1234
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1236
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1239
    move-result-object v7

    .line 1240
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1242
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1245
    goto/16 :goto_4

    .line 1247
    :pswitch_3b
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1250
    move-result v13

    .line 1251
    if-eqz v13, :cond_6

    .line 1253
    and-int/2addr v7, v10

    .line 1254
    int-to-long v13, v7

    .line 1255
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1257
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1260
    move-result-object v7

    .line 1261
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1264
    move-result-object v13

    .line 1265
    invoke-interface {v2, v8, v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->finally(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1268
    goto/16 :goto_4

    .line 1270
    :pswitch_3c
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1273
    move-result v13

    .line 1274
    if-eqz v13, :cond_6

    .line 1276
    and-int/2addr v7, v10

    .line 1277
    int-to-long v13, v7

    .line 1278
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1280
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v8, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1287
    goto/16 :goto_4

    .line 1289
    :pswitch_3d
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1292
    move-result v13

    .line 1293
    if-eqz v13, :cond_6

    .line 1295
    and-int/2addr v7, v10

    .line 1296
    int-to-long v13, v7

    .line 1297
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1299
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 1302
    move-result v7

    .line 1303
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->implements(IZ)V

    .line 1306
    goto/16 :goto_4

    .line 1308
    :pswitch_3e
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1311
    move-result v13

    .line 1312
    if-eqz v13, :cond_6

    .line 1314
    and-int/2addr v7, v10

    .line 1315
    int-to-long v13, v7

    .line 1316
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1318
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1321
    move-result v7

    .line 1322
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->instanceof(II)V

    .line 1325
    goto :goto_4

    .line 1326
    :pswitch_3f
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1329
    move-result v13

    .line 1330
    if-eqz v13, :cond_6

    .line 1332
    and-int/2addr v7, v10

    .line 1333
    int-to-long v13, v7

    .line 1334
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1336
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1339
    move-result-wide v13

    .line 1340
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->public(JI)V

    .line 1343
    goto :goto_4

    .line 1344
    :pswitch_40
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1347
    move-result v13

    .line 1348
    if-eqz v13, :cond_6

    .line 1350
    and-int/2addr v7, v10

    .line 1351
    int-to-long v13, v7

    .line 1352
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1354
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1357
    move-result v7

    .line 1358
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->while(II)V

    .line 1361
    goto :goto_4

    .line 1362
    :pswitch_41
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1365
    move-result v13

    .line 1366
    if-eqz v13, :cond_6

    .line 1368
    and-int/2addr v7, v10

    .line 1369
    int-to-long v13, v7

    .line 1370
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1372
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1375
    move-result-wide v13

    .line 1376
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->goto(JI)V

    .line 1379
    goto :goto_4

    .line 1380
    :pswitch_42
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1383
    move-result v13

    .line 1384
    if-eqz v13, :cond_6

    .line 1386
    and-int/2addr v7, v10

    .line 1387
    int-to-long v13, v7

    .line 1388
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1390
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1393
    move-result-wide v13

    .line 1394
    invoke-interface {v2, v13, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->switch(JI)V

    .line 1397
    goto :goto_4

    .line 1398
    :pswitch_43
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1401
    move-result v13

    .line 1402
    if-eqz v13, :cond_6

    .line 1404
    and-int/2addr v7, v10

    .line 1405
    int-to-long v13, v7

    .line 1406
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1408
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 1411
    move-result v7

    .line 1412
    invoke-interface {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->transient(IF)V

    .line 1415
    goto :goto_4

    .line 1416
    :pswitch_44
    invoke-virtual {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1419
    move-result v13

    .line 1420
    if-eqz v13, :cond_6

    .line 1422
    and-int/2addr v7, v10

    .line 1423
    int-to-long v13, v7

    .line 1424
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1426
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 1429
    move-result-wide v13

    .line 1430
    invoke-interface {v2, v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->package(ID)V

    .line 1433
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, -0x3

    .line 1435
    goto/16 :goto_2

    .line 1437
    :cond_7
    if-nez v3, :cond_8

    .line 1439
    return-void

    .line 1440
    :cond_8
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->break(Ljava/util/Map$Entry;)V

    .line 1443
    throw v9

    .line 1444
    :cond_9
    iget-boolean v7, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->case:Z

    .line 1446
    if-eqz v7, :cond_11

    .line 1448
    if-eqz v3, :cond_a

    .line 1450
    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 1453
    move-result-object v3

    .line 1454
    iget-object v7, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    .line 1456
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1459
    move-result v7

    .line 1460
    if-nez v7, :cond_a

    .line 1462
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->continue()Ljava/util/Iterator;

    .line 1465
    move-result-object v3

    .line 1466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Ljava/util/Map$Entry;

    .line 1472
    goto :goto_5

    .line 1473
    :cond_a
    move-object v3, v9

    .line 1474
    :goto_5
    array-length v7, v5

    .line 1475
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 1476
    :goto_6
    if-ge v8, v7, :cond_f

    .line 1478
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 1481
    move-result v13

    .line 1482
    aget v14, v5, v8

    .line 1484
    if-eqz v3, :cond_c

    .line 1486
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->else(Ljava/util/Map$Entry;)V

    .line 1489
    if-gez v14, :cond_b

    .line 1491
    goto :goto_7

    .line 1492
    :cond_b
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->break(Ljava/util/Map$Entry;)V

    .line 1495
    throw v9

    .line 1496
    :cond_c
    :goto_7
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 1499
    move-result v15

    .line 1500
    packed-switch v15, :pswitch_data_1

    .line 1503
    :cond_d
    move-object v15, v9

    .line 1504
    const v16, 0xfffff

    .line 1507
    goto/16 :goto_8

    .line 1509
    :pswitch_45
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1512
    move-result v15

    .line 1513
    if-eqz v15, :cond_d

    .line 1515
    and-int/2addr v13, v10

    .line 1516
    move-object v15, v9

    .line 1517
    const v16, 0xfffff

    .line 1520
    int-to-long v9, v13

    .line 1521
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1523
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1526
    move-result-object v9

    .line 1527
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1530
    move-result-object v10

    .line 1531
    invoke-interface {v2, v14, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1534
    goto/16 :goto_8

    .line 1536
    :pswitch_46
    move-object v15, v9

    .line 1537
    const v16, 0xfffff

    .line 1540
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1543
    move-result v9

    .line 1544
    if-eqz v9, :cond_e

    .line 1546
    and-int v9, v13, v16

    .line 1548
    int-to-long v9, v9

    .line 1549
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 1552
    move-result-wide v9

    .line 1553
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->protected(JI)V

    .line 1556
    goto/16 :goto_8

    .line 1558
    :pswitch_47
    move-object v15, v9

    .line 1559
    const v16, 0xfffff

    .line 1562
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1565
    move-result v9

    .line 1566
    if-eqz v9, :cond_e

    .line 1568
    and-int v9, v13, v16

    .line 1570
    int-to-long v9, v9

    .line 1571
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 1574
    move-result v9

    .line 1575
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->synchronized(II)V

    .line 1578
    goto/16 :goto_8

    .line 1580
    :pswitch_48
    move-object v15, v9

    .line 1581
    const v16, 0xfffff

    .line 1584
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1587
    move-result v9

    .line 1588
    if-eqz v9, :cond_e

    .line 1590
    and-int v9, v13, v16

    .line 1592
    int-to-long v9, v9

    .line 1593
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 1596
    move-result-wide v9

    .line 1597
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->static(JI)V

    .line 1600
    goto/16 :goto_8

    .line 1602
    :pswitch_49
    move-object v15, v9

    .line 1603
    const v16, 0xfffff

    .line 1606
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1609
    move-result v9

    .line 1610
    if-eqz v9, :cond_e

    .line 1612
    and-int v9, v13, v16

    .line 1614
    int-to-long v9, v9

    .line 1615
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 1618
    move-result v9

    .line 1619
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->extends(II)V

    .line 1622
    goto/16 :goto_8

    .line 1624
    :pswitch_4a
    move-object v15, v9

    .line 1625
    const v16, 0xfffff

    .line 1628
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1631
    move-result v9

    .line 1632
    if-eqz v9, :cond_e

    .line 1634
    and-int v9, v13, v16

    .line 1636
    int-to-long v9, v9

    .line 1637
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 1640
    move-result v9

    .line 1641
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->native(II)V

    .line 1644
    goto/16 :goto_8

    .line 1646
    :pswitch_4b
    move-object v15, v9

    .line 1647
    const v16, 0xfffff

    .line 1650
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1653
    move-result v9

    .line 1654
    if-eqz v9, :cond_e

    .line 1656
    and-int v9, v13, v16

    .line 1658
    int-to-long v9, v9

    .line 1659
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 1662
    move-result v9

    .line 1663
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->abstract(II)V

    .line 1666
    goto/16 :goto_8

    .line 1668
    :pswitch_4c
    move-object v15, v9

    .line 1669
    const v16, 0xfffff

    .line 1672
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1675
    move-result v9

    .line 1676
    if-eqz v9, :cond_e

    .line 1678
    and-int v9, v13, v16

    .line 1680
    int-to-long v9, v9

    .line 1681
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1683
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1686
    move-result-object v9

    .line 1687
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1689
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1692
    goto/16 :goto_8

    .line 1694
    :pswitch_4d
    move-object v15, v9

    .line 1695
    const v16, 0xfffff

    .line 1698
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1701
    move-result v9

    .line 1702
    if-eqz v9, :cond_e

    .line 1704
    and-int v9, v13, v16

    .line 1706
    int-to-long v9, v9

    .line 1707
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1709
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1712
    move-result-object v9

    .line 1713
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1716
    move-result-object v10

    .line 1717
    invoke-interface {v2, v14, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->finally(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1720
    goto/16 :goto_8

    .line 1722
    :pswitch_4e
    move-object v15, v9

    .line 1723
    const v16, 0xfffff

    .line 1726
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1729
    move-result v9

    .line 1730
    if-eqz v9, :cond_e

    .line 1732
    and-int v9, v13, v16

    .line 1734
    int-to-long v9, v9

    .line 1735
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1737
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1740
    move-result-object v9

    .line 1741
    invoke-static {v14, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1744
    goto/16 :goto_8

    .line 1746
    :pswitch_4f
    move-object v15, v9

    .line 1747
    const v16, 0xfffff

    .line 1750
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1753
    move-result v9

    .line 1754
    if-eqz v9, :cond_e

    .line 1756
    and-int v9, v13, v16

    .line 1758
    int-to-long v9, v9

    .line 1759
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1761
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1764
    move-result-object v9

    .line 1765
    check-cast v9, Ljava/lang/Boolean;

    .line 1767
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1770
    move-result v9

    .line 1771
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->implements(IZ)V

    .line 1774
    goto/16 :goto_8

    .line 1776
    :pswitch_50
    move-object v15, v9

    .line 1777
    const v16, 0xfffff

    .line 1780
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1783
    move-result v9

    .line 1784
    if-eqz v9, :cond_e

    .line 1786
    and-int v9, v13, v16

    .line 1788
    int-to-long v9, v9

    .line 1789
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 1792
    move-result v9

    .line 1793
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->instanceof(II)V

    .line 1796
    goto/16 :goto_8

    .line 1798
    :pswitch_51
    move-object v15, v9

    .line 1799
    const v16, 0xfffff

    .line 1802
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1805
    move-result v9

    .line 1806
    if-eqz v9, :cond_e

    .line 1808
    and-int v9, v13, v16

    .line 1810
    int-to-long v9, v9

    .line 1811
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 1814
    move-result-wide v9

    .line 1815
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->public(JI)V

    .line 1818
    goto/16 :goto_8

    .line 1820
    :pswitch_52
    move-object v15, v9

    .line 1821
    const v16, 0xfffff

    .line 1824
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1827
    move-result v9

    .line 1828
    if-eqz v9, :cond_e

    .line 1830
    and-int v9, v13, v16

    .line 1832
    int-to-long v9, v9

    .line 1833
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 1836
    move-result v9

    .line 1837
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->while(II)V

    .line 1840
    goto/16 :goto_8

    .line 1842
    :pswitch_53
    move-object v15, v9

    .line 1843
    const v16, 0xfffff

    .line 1846
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1849
    move-result v9

    .line 1850
    if-eqz v9, :cond_e

    .line 1852
    and-int v9, v13, v16

    .line 1854
    int-to-long v9, v9

    .line 1855
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 1858
    move-result-wide v9

    .line 1859
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->goto(JI)V

    .line 1862
    goto/16 :goto_8

    .line 1864
    :pswitch_54
    move-object v15, v9

    .line 1865
    const v16, 0xfffff

    .line 1868
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1871
    move-result v9

    .line 1872
    if-eqz v9, :cond_e

    .line 1874
    and-int v9, v13, v16

    .line 1876
    int-to-long v9, v9

    .line 1877
    invoke-static {v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 1880
    move-result-wide v9

    .line 1881
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->switch(JI)V

    .line 1884
    goto/16 :goto_8

    .line 1886
    :pswitch_55
    move-object v15, v9

    .line 1887
    const v16, 0xfffff

    .line 1890
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1893
    move-result v9

    .line 1894
    if-eqz v9, :cond_e

    .line 1896
    and-int v9, v13, v16

    .line 1898
    int-to-long v9, v9

    .line 1899
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1901
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1904
    move-result-object v9

    .line 1905
    check-cast v9, Ljava/lang/Float;

    .line 1907
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1910
    move-result v9

    .line 1911
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->transient(IF)V

    .line 1914
    goto/16 :goto_8

    .line 1916
    :pswitch_56
    move-object v15, v9

    .line 1917
    const v16, 0xfffff

    .line 1920
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 1923
    move-result v9

    .line 1924
    if-eqz v9, :cond_e

    .line 1926
    and-int v9, v13, v16

    .line 1928
    int-to-long v9, v9

    .line 1929
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1931
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1934
    move-result-object v9

    .line 1935
    check-cast v9, Ljava/lang/Double;

    .line 1937
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1940
    move-result-wide v9

    .line 1941
    invoke-interface {v2, v14, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->package(ID)V

    .line 1944
    goto/16 :goto_8

    .line 1946
    :pswitch_57
    move-object v15, v9

    .line 1947
    const v16, 0xfffff

    .line 1950
    and-int v9, v13, v16

    .line 1952
    int-to-long v9, v9

    .line 1953
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1955
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1958
    move-result-object v9

    .line 1959
    invoke-virtual {v0, v2, v14, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->f(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 1962
    goto/16 :goto_8

    .line 1964
    :pswitch_58
    move-object v15, v9

    .line 1965
    const v16, 0xfffff

    .line 1968
    aget v9, v5, v8

    .line 1970
    and-int v10, v13, v16

    .line 1972
    int-to-long v13, v10

    .line 1973
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1975
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1978
    move-result-object v10

    .line 1979
    check-cast v10, Ljava/util/List;

    .line 1981
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1984
    move-result-object v13

    .line 1985
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 1987
    if-eqz v10, :cond_e

    .line 1989
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1992
    move-result v14

    .line 1993
    if-nez v14, :cond_e

    .line 1995
    invoke-interface {v2, v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1998
    goto/16 :goto_8

    .line 2000
    :pswitch_59
    move-object v15, v9

    .line 2001
    const v16, 0xfffff

    .line 2004
    aget v9, v5, v8

    .line 2006
    and-int v10, v13, v16

    .line 2008
    int-to-long v13, v10

    .line 2009
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2011
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2014
    move-result-object v10

    .line 2015
    check-cast v10, Ljava/util/List;

    .line 2017
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2020
    goto/16 :goto_8

    .line 2022
    :pswitch_5a
    move-object v15, v9

    .line 2023
    const v16, 0xfffff

    .line 2026
    aget v9, v5, v8

    .line 2028
    and-int v10, v13, v16

    .line 2030
    int-to-long v13, v10

    .line 2031
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2033
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2036
    move-result-object v10

    .line 2037
    check-cast v10, Ljava/util/List;

    .line 2039
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2042
    goto/16 :goto_8

    .line 2044
    :pswitch_5b
    move-object v15, v9

    .line 2045
    const v16, 0xfffff

    .line 2048
    aget v9, v5, v8

    .line 2050
    and-int v10, v13, v16

    .line 2052
    int-to-long v13, v10

    .line 2053
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2055
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2058
    move-result-object v10

    .line 2059
    check-cast v10, Ljava/util/List;

    .line 2061
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2064
    goto/16 :goto_8

    .line 2066
    :pswitch_5c
    move-object v15, v9

    .line 2067
    const v16, 0xfffff

    .line 2070
    aget v9, v5, v8

    .line 2072
    and-int v10, v13, v16

    .line 2074
    int-to-long v13, v10

    .line 2075
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2077
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2080
    move-result-object v10

    .line 2081
    check-cast v10, Ljava/util/List;

    .line 2083
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2086
    goto/16 :goto_8

    .line 2088
    :pswitch_5d
    move-object v15, v9

    .line 2089
    const v16, 0xfffff

    .line 2092
    aget v9, v5, v8

    .line 2094
    and-int v10, v13, v16

    .line 2096
    int-to-long v13, v10

    .line 2097
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2099
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2102
    move-result-object v10

    .line 2103
    check-cast v10, Ljava/util/List;

    .line 2105
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2108
    goto/16 :goto_8

    .line 2110
    :pswitch_5e
    move-object v15, v9

    .line 2111
    const v16, 0xfffff

    .line 2114
    aget v9, v5, v8

    .line 2116
    and-int v10, v13, v16

    .line 2118
    int-to-long v13, v10

    .line 2119
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2121
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2124
    move-result-object v10

    .line 2125
    check-cast v10, Ljava/util/List;

    .line 2127
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2130
    goto/16 :goto_8

    .line 2132
    :pswitch_5f
    move-object v15, v9

    .line 2133
    const v16, 0xfffff

    .line 2136
    aget v9, v5, v8

    .line 2138
    and-int v10, v13, v16

    .line 2140
    int-to-long v13, v10

    .line 2141
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2143
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2146
    move-result-object v10

    .line 2147
    check-cast v10, Ljava/util/List;

    .line 2149
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2152
    goto/16 :goto_8

    .line 2154
    :pswitch_60
    move-object v15, v9

    .line 2155
    const v16, 0xfffff

    .line 2158
    aget v9, v5, v8

    .line 2160
    and-int v10, v13, v16

    .line 2162
    int-to-long v13, v10

    .line 2163
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2165
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2168
    move-result-object v10

    .line 2169
    check-cast v10, Ljava/util/List;

    .line 2171
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2174
    goto/16 :goto_8

    .line 2176
    :pswitch_61
    move-object v15, v9

    .line 2177
    const v16, 0xfffff

    .line 2180
    aget v9, v5, v8

    .line 2182
    and-int v10, v13, v16

    .line 2184
    int-to-long v13, v10

    .line 2185
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2187
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2190
    move-result-object v10

    .line 2191
    check-cast v10, Ljava/util/List;

    .line 2193
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2196
    goto/16 :goto_8

    .line 2198
    :pswitch_62
    move-object v15, v9

    .line 2199
    const v16, 0xfffff

    .line 2202
    aget v9, v5, v8

    .line 2204
    and-int v10, v13, v16

    .line 2206
    int-to-long v13, v10

    .line 2207
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2209
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2212
    move-result-object v10

    .line 2213
    check-cast v10, Ljava/util/List;

    .line 2215
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2218
    goto/16 :goto_8

    .line 2220
    :pswitch_63
    move-object v15, v9

    .line 2221
    const v16, 0xfffff

    .line 2224
    aget v9, v5, v8

    .line 2226
    and-int v10, v13, v16

    .line 2228
    int-to-long v13, v10

    .line 2229
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2231
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2234
    move-result-object v10

    .line 2235
    check-cast v10, Ljava/util/List;

    .line 2237
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2240
    goto/16 :goto_8

    .line 2242
    :pswitch_64
    move-object v15, v9

    .line 2243
    const v16, 0xfffff

    .line 2246
    aget v9, v5, v8

    .line 2248
    and-int v10, v13, v16

    .line 2250
    int-to-long v13, v10

    .line 2251
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2253
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2256
    move-result-object v10

    .line 2257
    check-cast v10, Ljava/util/List;

    .line 2259
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2262
    goto/16 :goto_8

    .line 2264
    :pswitch_65
    move-object v15, v9

    .line 2265
    const v16, 0xfffff

    .line 2268
    aget v9, v5, v8

    .line 2270
    and-int v10, v13, v16

    .line 2272
    int-to-long v13, v10

    .line 2273
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2275
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2278
    move-result-object v10

    .line 2279
    check-cast v10, Ljava/util/List;

    .line 2281
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2284
    goto/16 :goto_8

    .line 2286
    :pswitch_66
    move-object v15, v9

    .line 2287
    const v16, 0xfffff

    .line 2290
    aget v9, v5, v8

    .line 2292
    and-int v10, v13, v16

    .line 2294
    int-to-long v13, v10

    .line 2295
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2297
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2300
    move-result-object v10

    .line 2301
    check-cast v10, Ljava/util/List;

    .line 2303
    invoke-static {v9, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2306
    goto/16 :goto_8

    .line 2308
    :pswitch_67
    move-object v15, v9

    .line 2309
    const v16, 0xfffff

    .line 2312
    aget v9, v5, v8

    .line 2314
    and-int v10, v13, v16

    .line 2316
    int-to-long v13, v10

    .line 2317
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2319
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2322
    move-result-object v10

    .line 2323
    check-cast v10, Ljava/util/List;

    .line 2325
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2328
    goto/16 :goto_8

    .line 2330
    :pswitch_68
    move-object v15, v9

    .line 2331
    const v16, 0xfffff

    .line 2334
    aget v9, v5, v8

    .line 2336
    and-int v10, v13, v16

    .line 2338
    int-to-long v13, v10

    .line 2339
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2341
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2344
    move-result-object v10

    .line 2345
    check-cast v10, Ljava/util/List;

    .line 2347
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2350
    goto/16 :goto_8

    .line 2352
    :pswitch_69
    move-object v15, v9

    .line 2353
    const v16, 0xfffff

    .line 2356
    aget v9, v5, v8

    .line 2358
    and-int v10, v13, v16

    .line 2360
    int-to-long v13, v10

    .line 2361
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2363
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2366
    move-result-object v10

    .line 2367
    check-cast v10, Ljava/util/List;

    .line 2369
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2372
    goto/16 :goto_8

    .line 2374
    :pswitch_6a
    move-object v15, v9

    .line 2375
    const v16, 0xfffff

    .line 2378
    aget v9, v5, v8

    .line 2380
    and-int v10, v13, v16

    .line 2382
    int-to-long v13, v10

    .line 2383
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2385
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2388
    move-result-object v10

    .line 2389
    check-cast v10, Ljava/util/List;

    .line 2391
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2394
    goto/16 :goto_8

    .line 2396
    :pswitch_6b
    move-object v15, v9

    .line 2397
    const v16, 0xfffff

    .line 2400
    aget v9, v5, v8

    .line 2402
    and-int v10, v13, v16

    .line 2404
    int-to-long v13, v10

    .line 2405
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2407
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2410
    move-result-object v10

    .line 2411
    check-cast v10, Ljava/util/List;

    .line 2413
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2416
    goto/16 :goto_8

    .line 2418
    :pswitch_6c
    move-object v15, v9

    .line 2419
    const v16, 0xfffff

    .line 2422
    aget v9, v5, v8

    .line 2424
    and-int v10, v13, v16

    .line 2426
    int-to-long v13, v10

    .line 2427
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2429
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2432
    move-result-object v10

    .line 2433
    check-cast v10, Ljava/util/List;

    .line 2435
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2438
    goto/16 :goto_8

    .line 2440
    :pswitch_6d
    move-object v15, v9

    .line 2441
    const v16, 0xfffff

    .line 2444
    aget v9, v5, v8

    .line 2446
    and-int v10, v13, v16

    .line 2448
    int-to-long v13, v10

    .line 2449
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2451
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2454
    move-result-object v10

    .line 2455
    check-cast v10, Ljava/util/List;

    .line 2457
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 2459
    if-eqz v10, :cond_e

    .line 2461
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2464
    move-result v13

    .line 2465
    if-nez v13, :cond_e

    .line 2467
    invoke-interface {v2, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->private(ILjava/util/List;)V

    .line 2470
    goto/16 :goto_8

    .line 2472
    :pswitch_6e
    move-object v15, v9

    .line 2473
    const v16, 0xfffff

    .line 2476
    aget v9, v5, v8

    .line 2478
    and-int v10, v13, v16

    .line 2480
    int-to-long v13, v10

    .line 2481
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2483
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2486
    move-result-object v10

    .line 2487
    check-cast v10, Ljava/util/List;

    .line 2489
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 2492
    move-result-object v13

    .line 2493
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 2495
    if-eqz v10, :cond_e

    .line 2497
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2500
    move-result v14

    .line 2501
    if-nez v14, :cond_e

    .line 2503
    invoke-interface {v2, v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 2506
    goto/16 :goto_8

    .line 2508
    :pswitch_6f
    move-object v15, v9

    .line 2509
    const v16, 0xfffff

    .line 2512
    aget v9, v5, v8

    .line 2514
    and-int v10, v13, v16

    .line 2516
    int-to-long v13, v10

    .line 2517
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2519
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2522
    move-result-object v10

    .line 2523
    check-cast v10, Ljava/util/List;

    .line 2525
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 2527
    if-eqz v10, :cond_e

    .line 2529
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2532
    move-result v13

    .line 2533
    if-nez v13, :cond_e

    .line 2535
    invoke-interface {v2, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->throws(ILjava/util/List;)V

    .line 2538
    goto/16 :goto_8

    .line 2540
    :pswitch_70
    move-object v15, v9

    .line 2541
    const v16, 0xfffff

    .line 2544
    aget v9, v5, v8

    .line 2546
    and-int v10, v13, v16

    .line 2548
    int-to-long v13, v10

    .line 2549
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2551
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2554
    move-result-object v10

    .line 2555
    check-cast v10, Ljava/util/List;

    .line 2557
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2560
    goto/16 :goto_8

    .line 2562
    :pswitch_71
    move-object v15, v9

    .line 2563
    const v16, 0xfffff

    .line 2566
    aget v9, v5, v8

    .line 2568
    and-int v10, v13, v16

    .line 2570
    int-to-long v13, v10

    .line 2571
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2573
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2576
    move-result-object v10

    .line 2577
    check-cast v10, Ljava/util/List;

    .line 2579
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2582
    goto/16 :goto_8

    .line 2584
    :pswitch_72
    move-object v15, v9

    .line 2585
    const v16, 0xfffff

    .line 2588
    aget v9, v5, v8

    .line 2590
    and-int v10, v13, v16

    .line 2592
    int-to-long v13, v10

    .line 2593
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2595
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2598
    move-result-object v10

    .line 2599
    check-cast v10, Ljava/util/List;

    .line 2601
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2604
    goto/16 :goto_8

    .line 2606
    :pswitch_73
    move-object v15, v9

    .line 2607
    const v16, 0xfffff

    .line 2610
    aget v9, v5, v8

    .line 2612
    and-int v10, v13, v16

    .line 2614
    int-to-long v13, v10

    .line 2615
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2617
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2620
    move-result-object v10

    .line 2621
    check-cast v10, Ljava/util/List;

    .line 2623
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2626
    goto/16 :goto_8

    .line 2628
    :pswitch_74
    move-object v15, v9

    .line 2629
    const v16, 0xfffff

    .line 2632
    aget v9, v5, v8

    .line 2634
    and-int v10, v13, v16

    .line 2636
    int-to-long v13, v10

    .line 2637
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2639
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2642
    move-result-object v10

    .line 2643
    check-cast v10, Ljava/util/List;

    .line 2645
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2648
    goto/16 :goto_8

    .line 2650
    :pswitch_75
    move-object v15, v9

    .line 2651
    const v16, 0xfffff

    .line 2654
    aget v9, v5, v8

    .line 2656
    and-int v10, v13, v16

    .line 2658
    int-to-long v13, v10

    .line 2659
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2661
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2664
    move-result-object v10

    .line 2665
    check-cast v10, Ljava/util/List;

    .line 2667
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2670
    goto/16 :goto_8

    .line 2672
    :pswitch_76
    move-object v15, v9

    .line 2673
    const v16, 0xfffff

    .line 2676
    aget v9, v5, v8

    .line 2678
    and-int v10, v13, v16

    .line 2680
    int-to-long v13, v10

    .line 2681
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2683
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2686
    move-result-object v10

    .line 2687
    check-cast v10, Ljava/util/List;

    .line 2689
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2692
    goto/16 :goto_8

    .line 2694
    :pswitch_77
    move-object v15, v9

    .line 2695
    const v16, 0xfffff

    .line 2698
    aget v9, v5, v8

    .line 2700
    and-int v10, v13, v16

    .line 2702
    int-to-long v13, v10

    .line 2703
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2705
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2708
    move-result-object v10

    .line 2709
    check-cast v10, Ljava/util/List;

    .line 2711
    invoke-static {v9, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2714
    goto/16 :goto_8

    .line 2716
    :pswitch_78
    move-object v15, v9

    .line 2717
    const v16, 0xfffff

    .line 2720
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2723
    move-result v9

    .line 2724
    if-eqz v9, :cond_e

    .line 2726
    and-int v9, v13, v16

    .line 2728
    int-to-long v9, v9

    .line 2729
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2731
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2734
    move-result-object v9

    .line 2735
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 2738
    move-result-object v10

    .line 2739
    invoke-interface {v2, v14, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 2742
    goto/16 :goto_8

    .line 2744
    :pswitch_79
    move-object v15, v9

    .line 2745
    const v16, 0xfffff

    .line 2748
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2751
    move-result v9

    .line 2752
    if-eqz v9, :cond_e

    .line 2754
    and-int v9, v13, v16

    .line 2756
    int-to-long v9, v9

    .line 2757
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2759
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 2762
    move-result-wide v9

    .line 2763
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->protected(JI)V

    .line 2766
    goto/16 :goto_8

    .line 2768
    :pswitch_7a
    move-object v15, v9

    .line 2769
    const v16, 0xfffff

    .line 2772
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2775
    move-result v9

    .line 2776
    if-eqz v9, :cond_e

    .line 2778
    and-int v9, v13, v16

    .line 2780
    int-to-long v9, v9

    .line 2781
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2783
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2786
    move-result v9

    .line 2787
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->synchronized(II)V

    .line 2790
    goto/16 :goto_8

    .line 2792
    :pswitch_7b
    move-object v15, v9

    .line 2793
    const v16, 0xfffff

    .line 2796
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2799
    move-result v9

    .line 2800
    if-eqz v9, :cond_e

    .line 2802
    and-int v9, v13, v16

    .line 2804
    int-to-long v9, v9

    .line 2805
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2807
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 2810
    move-result-wide v9

    .line 2811
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->static(JI)V

    .line 2814
    goto/16 :goto_8

    .line 2816
    :pswitch_7c
    move-object v15, v9

    .line 2817
    const v16, 0xfffff

    .line 2820
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2823
    move-result v9

    .line 2824
    if-eqz v9, :cond_e

    .line 2826
    and-int v9, v13, v16

    .line 2828
    int-to-long v9, v9

    .line 2829
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2831
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2834
    move-result v9

    .line 2835
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->extends(II)V

    .line 2838
    goto/16 :goto_8

    .line 2840
    :pswitch_7d
    move-object v15, v9

    .line 2841
    const v16, 0xfffff

    .line 2844
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2847
    move-result v9

    .line 2848
    if-eqz v9, :cond_e

    .line 2850
    and-int v9, v13, v16

    .line 2852
    int-to-long v9, v9

    .line 2853
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2855
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2858
    move-result v9

    .line 2859
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->native(II)V

    .line 2862
    goto/16 :goto_8

    .line 2864
    :pswitch_7e
    move-object v15, v9

    .line 2865
    const v16, 0xfffff

    .line 2868
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2871
    move-result v9

    .line 2872
    if-eqz v9, :cond_e

    .line 2874
    and-int v9, v13, v16

    .line 2876
    int-to-long v9, v9

    .line 2877
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2879
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 2882
    move-result v9

    .line 2883
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->abstract(II)V

    .line 2886
    goto/16 :goto_8

    .line 2888
    :pswitch_7f
    move-object v15, v9

    .line 2889
    const v16, 0xfffff

    .line 2892
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2895
    move-result v9

    .line 2896
    if-eqz v9, :cond_e

    .line 2898
    and-int v9, v13, v16

    .line 2900
    int-to-long v9, v9

    .line 2901
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2903
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2906
    move-result-object v9

    .line 2907
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2909
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2912
    goto/16 :goto_8

    .line 2914
    :pswitch_80
    move-object v15, v9

    .line 2915
    const v16, 0xfffff

    .line 2918
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2921
    move-result v9

    .line 2922
    if-eqz v9, :cond_e

    .line 2924
    and-int v9, v13, v16

    .line 2926
    int-to-long v9, v9

    .line 2927
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2929
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2932
    move-result-object v9

    .line 2933
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 2936
    move-result-object v10

    .line 2937
    invoke-interface {v2, v14, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->finally(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 2940
    goto/16 :goto_8

    .line 2942
    :pswitch_81
    move-object v15, v9

    .line 2943
    const v16, 0xfffff

    .line 2946
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2949
    move-result v9

    .line 2950
    if-eqz v9, :cond_e

    .line 2952
    and-int v9, v13, v16

    .line 2954
    int-to-long v9, v9

    .line 2955
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2957
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2960
    move-result-object v9

    .line 2961
    invoke-static {v14, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2964
    goto/16 :goto_8

    .line 2966
    :pswitch_82
    move-object v15, v9

    .line 2967
    const v16, 0xfffff

    .line 2970
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2973
    move-result v9

    .line 2974
    if-eqz v9, :cond_e

    .line 2976
    and-int v9, v13, v16

    .line 2978
    int-to-long v9, v9

    .line 2979
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2981
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 2984
    move-result v9

    .line 2985
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->implements(IZ)V

    .line 2988
    goto/16 :goto_8

    .line 2990
    :pswitch_83
    move-object v15, v9

    .line 2991
    const v16, 0xfffff

    .line 2994
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 2997
    move-result v9

    .line 2998
    if-eqz v9, :cond_e

    .line 3000
    and-int v9, v13, v16

    .line 3002
    int-to-long v9, v9

    .line 3003
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3005
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 3008
    move-result v9

    .line 3009
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->instanceof(II)V

    .line 3012
    goto/16 :goto_8

    .line 3014
    :pswitch_84
    move-object v15, v9

    .line 3015
    const v16, 0xfffff

    .line 3018
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 3021
    move-result v9

    .line 3022
    if-eqz v9, :cond_e

    .line 3024
    and-int v9, v13, v16

    .line 3026
    int-to-long v9, v9

    .line 3027
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3029
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 3032
    move-result-wide v9

    .line 3033
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->public(JI)V

    .line 3036
    goto/16 :goto_8

    .line 3038
    :pswitch_85
    move-object v15, v9

    .line 3039
    const v16, 0xfffff

    .line 3042
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 3045
    move-result v9

    .line 3046
    if-eqz v9, :cond_e

    .line 3048
    and-int v9, v13, v16

    .line 3050
    int-to-long v9, v9

    .line 3051
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3053
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 3056
    move-result v9

    .line 3057
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->while(II)V

    .line 3060
    goto :goto_8

    .line 3061
    :pswitch_86
    move-object v15, v9

    .line 3062
    const v16, 0xfffff

    .line 3065
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 3068
    move-result v9

    .line 3069
    if-eqz v9, :cond_e

    .line 3071
    and-int v9, v13, v16

    .line 3073
    int-to-long v9, v9

    .line 3074
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3076
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 3079
    move-result-wide v9

    .line 3080
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->goto(JI)V

    .line 3083
    goto :goto_8

    .line 3084
    :pswitch_87
    move-object v15, v9

    .line 3085
    const v16, 0xfffff

    .line 3088
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 3091
    move-result v9

    .line 3092
    if-eqz v9, :cond_e

    .line 3094
    and-int v9, v13, v16

    .line 3096
    int-to-long v9, v9

    .line 3097
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3099
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 3102
    move-result-wide v9

    .line 3103
    invoke-interface {v2, v9, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->switch(JI)V

    .line 3106
    goto :goto_8

    .line 3107
    :pswitch_88
    move-object v15, v9

    .line 3108
    const v16, 0xfffff

    .line 3111
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 3114
    move-result v9

    .line 3115
    if-eqz v9, :cond_e

    .line 3117
    and-int v9, v13, v16

    .line 3119
    int-to-long v9, v9

    .line 3120
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3122
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 3125
    move-result v9

    .line 3126
    invoke-interface {v2, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->transient(IF)V

    .line 3129
    goto :goto_8

    .line 3130
    :pswitch_89
    move-object v15, v9

    .line 3131
    const v16, 0xfffff

    .line 3134
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 3137
    move-result v9

    .line 3138
    if-eqz v9, :cond_e

    .line 3140
    and-int v9, v13, v16

    .line 3142
    int-to-long v9, v9

    .line 3143
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3145
    invoke-virtual {v13, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 3148
    move-result-wide v9

    .line 3149
    invoke-interface {v2, v14, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->package(ID)V

    .line 3152
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x3

    .line 3154
    move-object v9, v15

    .line 3155
    const v10, 0xfffff

    .line 3158
    goto/16 :goto_6

    .line 3160
    :cond_f
    move-object v15, v9

    .line 3161
    if-nez v3, :cond_10

    .line 3163
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 3166
    move-result-object v1

    .line 3167
    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->while(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 3170
    return-void

    .line 3171
    :cond_10
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->break(Ljava/util/Map$Entry;)V

    .line 3174
    throw v15

    .line 3175
    :cond_11
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 3178
    return-void

    .line 3179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final catch(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const v1, 0xfffff

    const/4 v6, 0x5

    .line 8
    and-int/2addr v0, v1

    const/4 v6, 0x2

    .line 9
    int-to-long v0, v0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x6

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object p3, v6

    .line 27
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 29
    if-eqz p3, :cond_1

    const/4 v6, 0x5

    .line 31
    invoke-static {v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 34
    move-result-object v6

    move-object p3, v6

    .line 35
    invoke-static {v0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 v6, 0x2

    .line 44
    invoke-static {v0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 50
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public final const(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const p4, 0xfffff

    const/4 v5, 0x4

    .line 8
    and-int/2addr p2, p4

    const/4 v5, 0x5

    .line 9
    int-to-long v0, p2

    const/4 v5, 0x7

    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p2, v5

    .line 16
    iget-object p4, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v5, 0x4

    .line 18
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 20
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 23
    move-result-object v5

    move-object p2, v5

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->continue(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 34
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    invoke-interface {p4, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 41
    invoke-static {v0, v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 44
    move-object p2, v2

    .line 45
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->package(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-interface {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 52
    const/4 v5, 0x0

    move p2, v5

    .line 53
    invoke-interface {p5, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->private(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V

    const/4 v5, 0x1

    .line 56
    return-void
.end method

.method public final continue(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->case:Z

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->volatile(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V

    const/4 v9, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v6, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->switch(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 19
    return-void
.end method

.method public final d(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v3, 0x7

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x4

    .line 7
    return p1
.end method

.method public final default(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x4

    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->break:I

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_f

    .line 10
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->goto:[I

    .line 12
    aget v4, v4, v2

    .line 14
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    .line 16
    aget v7, v6, v4

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->case:Z

    .line 24
    const v10, 0xfffff

    .line 27
    if-nez v9, :cond_0

    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 31
    aget v6, v6, v11

    .line 33
    and-int v11, v6, v10

    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    shl-int v6, v5, v6

    .line 39
    if-eq v11, v0, :cond_1

    .line 41
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 56
    if-eqz v9, :cond_2

    .line 58
    invoke-virtual {p0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 65
    if-eqz v11, :cond_3

    .line 67
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x74fe

    const/16 v12, 0x9

    .line 80
    if-eq v11, v12, :cond_b

    .line 82
    const/16 v12, 0x3259

    const/16 v12, 0x11

    .line 84
    if-eq v11, v12, :cond_b

    .line 86
    const/16 v5, 0x294

    const/16 v5, 0x1b

    .line 88
    if-eq v11, v5, :cond_8

    .line 90
    const/16 v5, 0x76dd

    const/16 v5, 0x3c

    .line 92
    if-eq v11, v5, :cond_7

    .line 94
    const/16 v5, 0x3751

    const/16 v5, 0x44

    .line 96
    if-eq v11, v5, :cond_7

    .line 98
    const/16 v5, 0x154f

    const/16 v5, 0x31

    .line 100
    if-eq v11, v5, :cond_8

    .line 102
    const/16 v5, 0x4295

    const/16 v5, 0x32

    .line 104
    if-eq v11, v5, :cond_5

    .line 106
    goto/16 :goto_6

    .line 108
    :cond_5
    and-int v5, v8, v10

    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 113
    invoke-virtual {v7, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 119
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->case(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)V

    .line 138
    const/4 p1, 0x5

    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :cond_7
    invoke-virtual {p0, v7, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_e

    .line 146
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 149
    move-result-object v4

    .line 150
    and-int v5, v8, v10

    .line 152
    int-to-long v5, v5

    .line 153
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 155
    invoke-virtual {v7, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_e

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    and-int v5, v8, v10

    .line 168
    int-to-long v5, v5

    .line 169
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 171
    invoke-virtual {v7, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/util/List;

    .line 177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 187
    move-result-object v4

    .line 188
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 189
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    move-result v7

    .line 193
    if-ge v6, v7, :cond_e

    .line 195
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_a

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    if-eqz v9, :cond_c

    .line 211
    invoke-virtual {p0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    and-int/2addr v6, v3

    .line 217
    if-eqz v6, :cond_d

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 221
    :goto_4
    if-eqz v5, :cond_e

    .line 223
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 226
    move-result-object v4

    .line 227
    and-int v5, v8, v10

    .line 229
    int-to-long v5, v5

    .line 230
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 232
    invoke-virtual {v7, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_e

    .line 242
    :goto_5
    return v1

    .line 243
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_f
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    .line 249
    if-eqz v0, :cond_10

    .line 251
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 253
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->package()Z

    .line 260
    :cond_10
    return v5
.end method

.method public final e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    .line 9
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 16
    move-result-object v3

    .line 17
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->continue()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    .line 39
    array-length v7, v6

    .line 40
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    .line 42
    const/4 v10, 0x1

    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v11, v7, :cond_7

    .line 47
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 50
    move-result v13

    .line 51
    aget v14, v6, v11

    .line 53
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x1970

    const/16 v16, 0x0

    .line 59
    iget-boolean v5, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->case:Z

    .line 61
    const v17, 0xfffff

    .line 64
    if-nez v5, :cond_2

    .line 66
    const/16 v5, 0x6e73

    const/16 v5, 0x11

    .line 68
    if-gt v15, v5, :cond_2

    .line 70
    add-int/lit8 v5, v11, 0x2

    .line 72
    aget v5, v6, v5

    .line 74
    const/16 v18, 0x19df

    const/16 v18, 0x1

    .line 76
    and-int v9, v5, v17

    .line 78
    move/from16 v20, v5

    .line 80
    move-object/from16 v19, v6

    .line 82
    if-eq v9, v10, :cond_1

    .line 84
    int-to-long v5, v9

    .line 85
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 88
    move-result v12

    .line 89
    move v10, v9

    .line 90
    :cond_1
    ushr-int/lit8 v5, v20, 0x14

    .line 92
    shl-int v5, v18, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v19, v6

    .line 97
    const/16 v18, 0x77cb

    const/16 v18, 0x1

    .line 99
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 100
    :goto_2
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->else(Ljava/util/Map$Entry;)V

    .line 105
    if-gez v14, :cond_3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->break(Ljava/util/Map$Entry;)V

    .line 111
    throw v16

    .line 112
    :cond_4
    :goto_3
    and-int v6, v13, v17

    .line 114
    move v9, v5

    .line 115
    int-to-long v5, v6

    .line 116
    packed-switch v15, :pswitch_data_0

    .line 119
    :cond_5
    :goto_4
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 120
    goto/16 :goto_5

    .line 122
    :pswitch_0
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 128
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 139
    goto :goto_4

    .line 140
    :pswitch_1
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 146
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 149
    move-result-wide v5

    .line 150
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->protected(JI)V

    .line 153
    goto :goto_4

    .line 154
    :pswitch_2
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_5

    .line 160
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 163
    move-result v5

    .line 164
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->synchronized(II)V

    .line 167
    goto :goto_4

    .line 168
    :pswitch_3
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 174
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 177
    move-result-wide v5

    .line 178
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->static(JI)V

    .line 181
    goto :goto_4

    .line 182
    :pswitch_4
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_5

    .line 188
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 191
    move-result v5

    .line 192
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->extends(II)V

    .line 195
    goto :goto_4

    .line 196
    :pswitch_5
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_5

    .line 202
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 205
    move-result v5

    .line 206
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->native(II)V

    .line 209
    goto :goto_4

    .line 210
    :pswitch_6
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_5

    .line 216
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 219
    move-result v5

    .line 220
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->abstract(II)V

    .line 223
    goto :goto_4

    .line 224
    :pswitch_7
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_5

    .line 230
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 236
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 239
    goto :goto_4

    .line 240
    :pswitch_8
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_5

    .line 246
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v2, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->finally(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 257
    goto/16 :goto_4

    .line 259
    :pswitch_9
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_5

    .line 265
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v14, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 272
    goto/16 :goto_4

    .line 274
    :pswitch_a
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_5

    .line 280
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 282
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v5

    .line 292
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->implements(IZ)V

    .line 295
    goto/16 :goto_4

    .line 297
    :pswitch_b
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_5

    .line 303
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 306
    move-result v5

    .line 307
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->instanceof(II)V

    .line 310
    goto/16 :goto_4

    .line 312
    :pswitch_c
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_5

    .line 318
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 321
    move-result-wide v5

    .line 322
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->public(JI)V

    .line 325
    goto/16 :goto_4

    .line 327
    :pswitch_d
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_5

    .line 333
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 336
    move-result v5

    .line 337
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->while(II)V

    .line 340
    goto/16 :goto_4

    .line 342
    :pswitch_e
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_5

    .line 348
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 351
    move-result-wide v5

    .line 352
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->goto(JI)V

    .line 355
    goto/16 :goto_4

    .line 357
    :pswitch_f
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_5

    .line 363
    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 366
    move-result-wide v5

    .line 367
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->switch(JI)V

    .line 370
    goto/16 :goto_4

    .line 372
    :pswitch_10
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_5

    .line 378
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 380
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Float;

    .line 386
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 389
    move-result v5

    .line 390
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->transient(IF)V

    .line 393
    goto/16 :goto_4

    .line 395
    :pswitch_11
    invoke-virtual {v0, v14, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_5

    .line 401
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 403
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Double;

    .line 409
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 412
    move-result-wide v5

    .line 413
    invoke-interface {v2, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->package(ID)V

    .line 416
    goto/16 :goto_4

    .line 418
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0, v2, v14, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->f(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 425
    goto/16 :goto_4

    .line 427
    :pswitch_13
    aget v9, v19, v11

    .line 429
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/util/List;

    .line 435
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 438
    move-result-object v6

    .line 439
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 441
    if-eqz v5, :cond_5

    .line 443
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_5

    .line 449
    invoke-interface {v2, v9, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 452
    goto/16 :goto_4

    .line 454
    :pswitch_14
    aget v9, v19, v11

    .line 456
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/List;

    .line 462
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 463
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 466
    goto/16 :goto_4

    .line 468
    :pswitch_15
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 469
    aget v9, v19, v11

    .line 471
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/List;

    .line 477
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 480
    goto/16 :goto_4

    .line 482
    :pswitch_16
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 483
    aget v9, v19, v11

    .line 485
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/util/List;

    .line 491
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 494
    goto/16 :goto_4

    .line 496
    :pswitch_17
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 497
    aget v9, v19, v11

    .line 499
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/util/List;

    .line 505
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 508
    goto/16 :goto_4

    .line 510
    :pswitch_18
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 511
    aget v9, v19, v11

    .line 513
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 519
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 522
    goto/16 :goto_4

    .line 524
    :pswitch_19
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 525
    aget v9, v19, v11

    .line 527
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 533
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 536
    goto/16 :goto_4

    .line 538
    :pswitch_1a
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 539
    aget v9, v19, v11

    .line 541
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 547
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 550
    goto/16 :goto_4

    .line 552
    :pswitch_1b
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 553
    aget v9, v19, v11

    .line 555
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 561
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 564
    goto/16 :goto_4

    .line 566
    :pswitch_1c
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 567
    aget v9, v19, v11

    .line 569
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 575
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 578
    goto/16 :goto_4

    .line 580
    :pswitch_1d
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 581
    aget v9, v19, v11

    .line 583
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 589
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 592
    goto/16 :goto_4

    .line 594
    :pswitch_1e
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 595
    aget v9, v19, v11

    .line 597
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 603
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 606
    goto/16 :goto_4

    .line 608
    :pswitch_1f
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 609
    aget v9, v19, v11

    .line 611
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 617
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 620
    goto/16 :goto_4

    .line 622
    :pswitch_20
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 623
    aget v9, v19, v11

    .line 625
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 631
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 634
    goto/16 :goto_4

    .line 636
    :pswitch_21
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 637
    aget v9, v19, v11

    .line 639
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 645
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 648
    goto/16 :goto_4

    .line 650
    :pswitch_22
    aget v9, v19, v11

    .line 652
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 658
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 659
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 662
    goto/16 :goto_5

    .line 664
    :pswitch_23
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 665
    aget v9, v19, v11

    .line 667
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 673
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 676
    goto/16 :goto_5

    .line 678
    :pswitch_24
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 679
    aget v9, v19, v11

    .line 681
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 687
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->finally(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 690
    goto/16 :goto_5

    .line 692
    :pswitch_25
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 693
    aget v9, v19, v11

    .line 695
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 701
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->private(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 704
    goto/16 :goto_5

    .line 706
    :pswitch_26
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 707
    aget v9, v19, v11

    .line 709
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 715
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->native(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 718
    goto/16 :goto_5

    .line 720
    :pswitch_27
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 721
    aget v9, v19, v11

    .line 723
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 729
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 732
    goto/16 :goto_5

    .line 734
    :pswitch_28
    aget v9, v19, v11

    .line 736
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 742
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 744
    if-eqz v5, :cond_5

    .line 746
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_5

    .line 752
    invoke-interface {v2, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->private(ILjava/util/List;)V

    .line 755
    goto/16 :goto_4

    .line 757
    :pswitch_29
    aget v9, v19, v11

    .line 759
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 765
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 768
    move-result-object v6

    .line 769
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 771
    if-eqz v5, :cond_5

    .line 773
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 776
    move-result v13

    .line 777
    if-nez v13, :cond_5

    .line 779
    invoke-interface {v2, v9, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 782
    goto/16 :goto_4

    .line 784
    :pswitch_2a
    aget v9, v19, v11

    .line 786
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 792
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 794
    if-eqz v5, :cond_5

    .line 796
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_5

    .line 802
    invoke-interface {v2, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->throws(ILjava/util/List;)V

    .line 805
    goto/16 :goto_4

    .line 807
    :pswitch_2b
    aget v9, v19, v11

    .line 809
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 815
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 816
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->try(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 819
    goto/16 :goto_5

    .line 821
    :pswitch_2c
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 822
    aget v9, v19, v11

    .line 824
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 830
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->new(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 833
    goto/16 :goto_5

    .line 835
    :pswitch_2d
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 836
    aget v9, v19, v11

    .line 838
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 844
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->switch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 847
    goto/16 :goto_5

    .line 849
    :pswitch_2e
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 850
    aget v9, v19, v11

    .line 852
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 858
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->throw(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 861
    goto/16 :goto_5

    .line 863
    :pswitch_2f
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 864
    aget v9, v19, v11

    .line 866
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 872
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 875
    goto/16 :goto_5

    .line 877
    :pswitch_30
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 878
    aget v9, v19, v11

    .line 880
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 886
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->synchronized(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 889
    goto/16 :goto_5

    .line 891
    :pswitch_31
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 892
    aget v9, v19, v11

    .line 894
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 900
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->volatile(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 903
    goto/16 :goto_5

    .line 905
    :pswitch_32
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 906
    aget v9, v19, v11

    .line 908
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 914
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->for(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 917
    goto/16 :goto_5

    .line 919
    :pswitch_33
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 920
    and-int/2addr v9, v12

    .line 921
    if-eqz v9, :cond_6

    .line 923
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 930
    move-result-object v6

    .line 931
    invoke-interface {v2, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 934
    goto/16 :goto_5

    .line 936
    :pswitch_34
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 937
    and-int/2addr v9, v12

    .line 938
    if-eqz v9, :cond_6

    .line 940
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 943
    move-result-wide v5

    .line 944
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->protected(JI)V

    .line 947
    goto/16 :goto_5

    .line 949
    :pswitch_35
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 950
    and-int/2addr v9, v12

    .line 951
    if-eqz v9, :cond_6

    .line 953
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 956
    move-result v5

    .line 957
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->synchronized(II)V

    .line 960
    goto/16 :goto_5

    .line 962
    :pswitch_36
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 963
    and-int/2addr v9, v12

    .line 964
    if-eqz v9, :cond_6

    .line 966
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 969
    move-result-wide v5

    .line 970
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->static(JI)V

    .line 973
    goto/16 :goto_5

    .line 975
    :pswitch_37
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 976
    and-int/2addr v9, v12

    .line 977
    if-eqz v9, :cond_6

    .line 979
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    move-result v5

    .line 983
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->extends(II)V

    .line 986
    goto/16 :goto_5

    .line 988
    :pswitch_38
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 989
    and-int/2addr v9, v12

    .line 990
    if-eqz v9, :cond_6

    .line 992
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 995
    move-result v5

    .line 996
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->native(II)V

    .line 999
    goto/16 :goto_5

    .line 1001
    :pswitch_39
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 1002
    and-int/2addr v9, v12

    .line 1003
    if-eqz v9, :cond_6

    .line 1005
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1008
    move-result v5

    .line 1009
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->abstract(II)V

    .line 1012
    goto/16 :goto_5

    .line 1014
    :pswitch_3a
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 1015
    and-int/2addr v9, v12

    .line 1016
    if-eqz v9, :cond_6

    .line 1018
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1024
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1027
    goto/16 :goto_5

    .line 1029
    :pswitch_3b
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1030
    and-int/2addr v9, v12

    .line 1031
    if-eqz v9, :cond_6

    .line 1033
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1040
    move-result-object v6

    .line 1041
    invoke-interface {v2, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->finally(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    .line 1044
    goto/16 :goto_5

    .line 1046
    :pswitch_3c
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1047
    and-int/2addr v9, v12

    .line 1048
    if-eqz v9, :cond_6

    .line 1050
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    move-result-object v5

    .line 1054
    invoke-static {v14, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->g(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1057
    goto :goto_5

    .line 1058
    :pswitch_3d
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 1059
    and-int/2addr v9, v12

    .line 1060
    if-eqz v9, :cond_6

    .line 1062
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1064
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 1067
    move-result v5

    .line 1068
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->implements(IZ)V

    .line 1071
    goto :goto_5

    .line 1072
    :pswitch_3e
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 1073
    and-int/2addr v9, v12

    .line 1074
    if-eqz v9, :cond_6

    .line 1076
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1079
    move-result v5

    .line 1080
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->instanceof(II)V

    .line 1083
    goto :goto_5

    .line 1084
    :pswitch_3f
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 1085
    and-int/2addr v9, v12

    .line 1086
    if-eqz v9, :cond_6

    .line 1088
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1091
    move-result-wide v5

    .line 1092
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->public(JI)V

    .line 1095
    goto :goto_5

    .line 1096
    :pswitch_40
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1097
    and-int/2addr v9, v12

    .line 1098
    if-eqz v9, :cond_6

    .line 1100
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1103
    move-result v5

    .line 1104
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->while(II)V

    .line 1107
    goto :goto_5

    .line 1108
    :pswitch_41
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 1109
    and-int/2addr v9, v12

    .line 1110
    if-eqz v9, :cond_6

    .line 1112
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1115
    move-result-wide v5

    .line 1116
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->goto(JI)V

    .line 1119
    goto :goto_5

    .line 1120
    :pswitch_42
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1121
    and-int/2addr v9, v12

    .line 1122
    if-eqz v9, :cond_6

    .line 1124
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1127
    move-result-wide v5

    .line 1128
    invoke-interface {v2, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->switch(JI)V

    .line 1131
    goto :goto_5

    .line 1132
    :pswitch_43
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 1133
    and-int/2addr v9, v12

    .line 1134
    if-eqz v9, :cond_6

    .line 1136
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1138
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 1141
    move-result v5

    .line 1142
    invoke-interface {v2, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->transient(IF)V

    .line 1145
    goto :goto_5

    .line 1146
    :pswitch_44
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 1147
    and-int/2addr v9, v12

    .line 1148
    if-eqz v9, :cond_6

    .line 1150
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1152
    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 1155
    move-result-wide v5

    .line 1156
    invoke-interface {v2, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->package(ID)V

    .line 1159
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1161
    move-object/from16 v6, v19

    .line 1163
    goto/16 :goto_1

    .line 1165
    :cond_7
    const/16 v16, 0x2ee2

    const/16 v16, 0x0

    .line 1167
    if-nez v3, :cond_8

    .line 1169
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1171
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->while(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1178
    return-void

    .line 1179
    :cond_8
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->break(Ljava/util/Map$Entry;)V

    .line 1182
    throw v16

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, p4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p4, v3

    .line 7
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move p4, v3

    .line 13
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->case(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 16
    move-result-object v3

    move-object p3, v3

    .line 17
    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->a(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final final(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    .line 7
    const/4 v4, 0x5

    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_8

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 22
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x3dff

    const/16 v12, 0x11

    .line 28
    const v13, 0xfffff

    .line 31
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 32
    if-gt v11, v12, :cond_0

    .line 34
    add-int/lit8 v12, v5, 0x2

    .line 36
    aget v8, v8, v12

    .line 38
    and-int v12, v8, v13

    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 42
    shl-int v8, v14, v8

    .line 44
    if-eq v12, v4, :cond_1

    .line 46
    int-to-long v3, v12

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v7

    .line 51
    move v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int v3, v9, v13

    .line 56
    int-to-long v12, v3

    .line 57
    const/4 v3, 0x0

    const/4 v3, 0x4

    .line 58
    const/16 v9, 0x60

    const/16 v9, 0x8

    .line 60
    packed-switch v11, :pswitch_data_0

    .line 63
    goto/16 :goto_b

    .line 65
    :pswitch_0
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v6, v3

    .line 86
    goto/16 :goto_b

    .line 88
    :pswitch_1
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 94
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 101
    move-result v3

    .line 102
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 109
    move-result v8

    .line 110
    :goto_3
    add-int/2addr v8, v3

    .line 111
    add-int/2addr v6, v8

    .line 112
    goto/16 :goto_b

    .line 114
    :pswitch_2
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 120
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 123
    move-result v3

    .line 124
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 127
    move-result v8

    .line 128
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 135
    move-result v3

    .line 136
    :goto_4
    add-int/2addr v3, v8

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 144
    invoke-static {v10, v9, v6}, Lo/COm5;->break(III)I

    .line 147
    move-result v6

    .line 148
    goto/16 :goto_b

    .line 150
    :pswitch_4
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 156
    invoke-static {v10, v3, v6}, Lo/COm5;->break(III)I

    .line 159
    move-result v6

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_5
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 168
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 171
    move-result v3

    .line 172
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 175
    move-result v8

    .line 176
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 187
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 190
    move-result v3

    .line 191
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    .line 194
    move-result v3

    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 202
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 208
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 211
    move-result v3

    .line 212
    goto :goto_2

    .line 213
    :pswitch_8
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 219
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->public(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 230
    move-result v3

    .line 231
    :goto_5
    add-int/2addr v6, v3

    .line 232
    goto/16 :goto_b

    .line 234
    :pswitch_9
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 240
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    instance-of v8, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 246
    if-eqz v8, :cond_2

    .line 248
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 250
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 253
    move-result v8

    .line 254
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 257
    move-result v3

    .line 258
    invoke-static {v3, v3, v8, v6}, Lo/COm5;->new(IIII)I

    .line 261
    move-result v3

    .line 262
    :goto_6
    move v6, v3

    .line 263
    goto/16 :goto_b

    .line 265
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 267
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 270
    move-result v8

    .line 271
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 274
    move-result v3

    .line 275
    :goto_7
    add-int/2addr v3, v8

    .line 276
    add-int/2addr v3, v6

    .line 277
    goto :goto_6

    .line 278
    :pswitch_a
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_7

    .line 284
    invoke-static {v10, v14, v6}, Lo/COm5;->break(III)I

    .line 287
    move-result v6

    .line 288
    goto/16 :goto_b

    .line 290
    :pswitch_b
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_7

    .line 296
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    .line 299
    move-result v3

    .line 300
    goto/16 :goto_2

    .line 302
    :pswitch_c
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 308
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 311
    move-result v3

    .line 312
    goto/16 :goto_2

    .line 314
    :pswitch_d
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_7

    .line 320
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 323
    move-result v3

    .line 324
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 327
    move-result v8

    .line 328
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 331
    move-result v3

    .line 332
    goto/16 :goto_4

    .line 334
    :pswitch_e
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_7

    .line 340
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 343
    move-result-wide v8

    .line 344
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 347
    move-result v3

    .line 348
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 351
    move-result v8

    .line 352
    goto/16 :goto_3

    .line 354
    :pswitch_f
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_7

    .line 360
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 363
    move-result-wide v8

    .line 364
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 367
    move-result v3

    .line 368
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 371
    move-result v8

    .line 372
    goto/16 :goto_3

    .line 374
    :pswitch_10
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_7

    .line 380
    invoke-static {v10, v3, v6}, Lo/COm5;->break(III)I

    .line 383
    move-result v6

    .line 384
    goto/16 :goto_b

    .line 386
    :pswitch_11
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_7

    .line 392
    invoke-static {v10, v9, v6}, Lo/COm5;->break(III)I

    .line 395
    move-result v6

    .line 396
    goto/16 :goto_b

    .line 398
    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super(I)Ljava/lang/Object;

    .line 405
    move-result-object v8

    .line 406
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 408
    invoke-interface {v9, v3, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->protected(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 411
    move-result v3

    .line 412
    goto/16 :goto_5

    .line 414
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/util/List;

    .line 420
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 423
    move-result-object v8

    .line 424
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 426
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_3

    .line 432
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 436
    :goto_8
    if-ge v11, v9, :cond_4

    .line 438
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 444
    invoke-static {v10, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 447
    move-result v13

    .line 448
    add-int/2addr v12, v13

    .line 449
    add-int/lit8 v11, v11, 0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_4
    :goto_9
    add-int/2addr v6, v12

    .line 453
    goto/16 :goto_b

    .line 455
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/util/List;

    .line 461
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->final(Ljava/util/List;)I

    .line 464
    move-result v3

    .line 465
    if-lez v3, :cond_7

    .line 467
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 470
    move-result v8

    .line 471
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 474
    move-result v6

    .line 475
    goto/16 :goto_b

    .line 477
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/List;

    .line 483
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->implements(Ljava/util/List;)I

    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_7

    .line 489
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 492
    move-result v8

    .line 493
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 496
    move-result v6

    .line 497
    goto/16 :goto_b

    .line 499
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/util/List;

    .line 505
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 508
    move-result v3

    .line 509
    if-lez v3, :cond_7

    .line 511
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 514
    move-result v8

    .line 515
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 518
    move-result v6

    .line 519
    goto/16 :goto_b

    .line 521
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/util/List;

    .line 527
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 530
    move-result v3

    .line 531
    if-lez v3, :cond_7

    .line 533
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 536
    move-result v8

    .line 537
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 540
    move-result v6

    .line 541
    goto/16 :goto_b

    .line 543
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/util/List;

    .line 549
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->default(Ljava/util/List;)I

    .line 552
    move-result v3

    .line 553
    if-lez v3, :cond_7

    .line 555
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 558
    move-result v8

    .line 559
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 562
    move-result v6

    .line 563
    goto/16 :goto_b

    .line 565
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/List;

    .line 571
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->interface(Ljava/util/List;)I

    .line 574
    move-result v3

    .line 575
    if-lez v3, :cond_7

    .line 577
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 580
    move-result v8

    .line 581
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 584
    move-result v6

    .line 585
    goto/16 :goto_b

    .line 587
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/util/List;

    .line 593
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 595
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 598
    move-result v3

    .line 599
    if-lez v3, :cond_7

    .line 601
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 604
    move-result v8

    .line 605
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 608
    move-result v6

    .line 609
    goto/16 :goto_b

    .line 611
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/util/List;

    .line 617
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 620
    move-result v3

    .line 621
    if-lez v3, :cond_7

    .line 623
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 626
    move-result v8

    .line 627
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 630
    move-result v6

    .line 631
    goto/16 :goto_b

    .line 633
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/util/List;

    .line 639
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 642
    move-result v3

    .line 643
    if-lez v3, :cond_7

    .line 645
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 648
    move-result v8

    .line 649
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 652
    move-result v6

    .line 653
    goto/16 :goto_b

    .line 655
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/util/List;

    .line 661
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->goto(Ljava/util/List;)I

    .line 664
    move-result v3

    .line 665
    if-lez v3, :cond_7

    .line 667
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 670
    move-result v8

    .line 671
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 674
    move-result v6

    .line 675
    goto/16 :goto_b

    .line 677
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/util/List;

    .line 683
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->const(Ljava/util/List;)I

    .line 686
    move-result v3

    .line 687
    if-lez v3, :cond_7

    .line 689
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 692
    move-result v8

    .line 693
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 696
    move-result v6

    .line 697
    goto/16 :goto_b

    .line 699
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/util/List;

    .line 705
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->throws(Ljava/util/List;)I

    .line 708
    move-result v3

    .line 709
    if-lez v3, :cond_7

    .line 711
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 714
    move-result v8

    .line 715
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 718
    move-result v6

    .line 719
    goto/16 :goto_b

    .line 721
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/util/List;

    .line 727
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 730
    move-result v3

    .line 731
    if-lez v3, :cond_7

    .line 733
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 736
    move-result v8

    .line 737
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 740
    move-result v6

    .line 741
    goto/16 :goto_b

    .line 743
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 749
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 752
    move-result v3

    .line 753
    if-lez v3, :cond_7

    .line 755
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 758
    move-result v8

    .line 759
    invoke-static {v3, v8, v3, v6}, Lo/COm5;->new(IIII)I

    .line 762
    move-result v6

    .line 763
    goto/16 :goto_b

    .line 765
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/util/List;

    .line 771
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->extends(ILjava/util/List;)I

    .line 774
    move-result v3

    .line 775
    goto/16 :goto_5

    .line 777
    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/util/List;

    .line 783
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->super(ILjava/util/List;)I

    .line 786
    move-result v3

    .line 787
    goto/16 :goto_5

    .line 789
    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/util/List;

    .line 795
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 798
    move-result v3

    .line 799
    goto/16 :goto_5

    .line 801
    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/util/List;

    .line 807
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 810
    move-result v3

    .line 811
    goto/16 :goto_5

    .line 813
    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/util/List;

    .line 819
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->abstract(ILjava/util/List;)I

    .line 822
    move-result v3

    .line 823
    goto/16 :goto_5

    .line 825
    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/util/List;

    .line 831
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->this(ILjava/util/List;)I

    .line 834
    move-result v3

    .line 835
    goto/16 :goto_5

    .line 837
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/util/List;

    .line 843
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else(ILjava/util/List;)I

    .line 846
    move-result v3

    .line 847
    goto/16 :goto_5

    .line 849
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/util/List;

    .line 855
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 858
    move-result-object v8

    .line 859
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->return(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 862
    move-result v3

    .line 863
    goto/16 :goto_5

    .line 865
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/util/List;

    .line 871
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->while(ILjava/util/List;)I

    .line 874
    move-result v3

    .line 875
    goto/16 :goto_5

    .line 877
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/util/List;

    .line 883
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    .line 885
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_5

    .line 891
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 892
    goto :goto_a

    .line 893
    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 896
    move-result v8

    .line 897
    add-int/2addr v8, v14

    .line 898
    mul-int v8, v8, v3

    .line 900
    :goto_a
    add-int/2addr v6, v8

    .line 901
    goto/16 :goto_b

    .line 903
    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ljava/util/List;

    .line 909
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 912
    move-result v3

    .line 913
    goto/16 :goto_5

    .line 915
    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Ljava/util/List;

    .line 921
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 924
    move-result v3

    .line 925
    goto/16 :goto_5

    .line 927
    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Ljava/util/List;

    .line 933
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->case(ILjava/util/List;)I

    .line 936
    move-result v3

    .line 937
    goto/16 :goto_5

    .line 939
    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/util/List;

    .line 945
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->class(ILjava/util/List;)I

    .line 948
    move-result v3

    .line 949
    goto/16 :goto_5

    .line 951
    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/util/List;

    .line 957
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->break(ILjava/util/List;)I

    .line 960
    move-result v3

    .line 961
    goto/16 :goto_5

    .line 963
    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/util/List;

    .line 969
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 972
    move-result v3

    .line 973
    goto/16 :goto_5

    .line 975
    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ljava/util/List;

    .line 981
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 984
    move-result v3

    .line 985
    goto/16 :goto_5

    .line 987
    :pswitch_33
    and-int v3, v7, v8

    .line 989
    if-eqz v3, :cond_7

    .line 991
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 997
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1000
    move-result-object v8

    .line 1001
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 1004
    move-result v3

    .line 1005
    goto/16 :goto_2

    .line 1007
    :pswitch_34
    and-int v3, v7, v8

    .line 1009
    if-eqz v3, :cond_7

    .line 1011
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1014
    move-result-wide v8

    .line 1015
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1018
    move-result v3

    .line 1019
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 1022
    move-result-wide v8

    .line 1023
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 1026
    move-result v8

    .line 1027
    goto/16 :goto_3

    .line 1029
    :pswitch_35
    and-int v3, v7, v8

    .line 1031
    if-eqz v3, :cond_7

    .line 1033
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1036
    move-result v3

    .line 1037
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1040
    move-result v8

    .line 1041
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 1044
    move-result v3

    .line 1045
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 1048
    move-result v3

    .line 1049
    goto/16 :goto_4

    .line 1051
    :pswitch_36
    and-int v3, v7, v8

    .line 1053
    if-eqz v3, :cond_7

    .line 1055
    invoke-static {v10, v9, v6}, Lo/COm5;->break(III)I

    .line 1058
    move-result v6

    .line 1059
    goto/16 :goto_b

    .line 1061
    :pswitch_37
    and-int/2addr v8, v7

    .line 1062
    if-eqz v8, :cond_7

    .line 1064
    invoke-static {v10, v3, v6}, Lo/COm5;->break(III)I

    .line 1067
    move-result v6

    .line 1068
    goto/16 :goto_b

    .line 1070
    :pswitch_38
    and-int v3, v7, v8

    .line 1072
    if-eqz v3, :cond_7

    .line 1074
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1077
    move-result v3

    .line 1078
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1081
    move-result v8

    .line 1082
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 1085
    move-result v3

    .line 1086
    goto/16 :goto_4

    .line 1088
    :pswitch_39
    and-int v3, v7, v8

    .line 1090
    if-eqz v3, :cond_7

    .line 1092
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    move-result v3

    .line 1096
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    .line 1099
    move-result v3

    .line 1100
    goto/16 :goto_2

    .line 1102
    :pswitch_3a
    and-int v3, v7, v8

    .line 1104
    if-eqz v3, :cond_7

    .line 1106
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1112
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1115
    move-result v3

    .line 1116
    goto/16 :goto_2

    .line 1118
    :pswitch_3b
    and-int v3, v7, v8

    .line 1120
    if-eqz v3, :cond_7

    .line 1122
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1129
    move-result-object v8

    .line 1130
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->public(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 1133
    move-result v3

    .line 1134
    goto/16 :goto_5

    .line 1136
    :pswitch_3c
    and-int v3, v7, v8

    .line 1138
    if-eqz v3, :cond_7

    .line 1140
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    move-result-object v3

    .line 1144
    instance-of v8, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1146
    if-eqz v8, :cond_6

    .line 1148
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1150
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1153
    move-result v8

    .line 1154
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 1157
    move-result v3

    .line 1158
    invoke-static {v3, v3, v8, v6}, Lo/COm5;->new(IIII)I

    .line 1161
    move-result v3

    .line 1162
    goto/16 :goto_6

    .line 1164
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1166
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1169
    move-result v8

    .line 1170
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 1173
    move-result v3

    .line 1174
    goto/16 :goto_7

    .line 1176
    :pswitch_3d
    and-int v3, v7, v8

    .line 1178
    if-eqz v3, :cond_7

    .line 1180
    invoke-static {v10, v14, v6}, Lo/COm5;->break(III)I

    .line 1183
    move-result v6

    .line 1184
    goto :goto_b

    .line 1185
    :pswitch_3e
    and-int v3, v7, v8

    .line 1187
    if-eqz v3, :cond_7

    .line 1189
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    .line 1192
    move-result v3

    .line 1193
    goto/16 :goto_2

    .line 1195
    :pswitch_3f
    and-int v3, v7, v8

    .line 1197
    if-eqz v3, :cond_7

    .line 1199
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 1202
    move-result v3

    .line 1203
    goto/16 :goto_2

    .line 1205
    :pswitch_40
    and-int v3, v7, v8

    .line 1207
    if-eqz v3, :cond_7

    .line 1209
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1212
    move-result v3

    .line 1213
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1216
    move-result v8

    .line 1217
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_4

    .line 1223
    :pswitch_41
    and-int v3, v7, v8

    .line 1225
    if-eqz v3, :cond_7

    .line 1227
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1230
    move-result-wide v8

    .line 1231
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1234
    move-result v3

    .line 1235
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 1238
    move-result v8

    .line 1239
    goto/16 :goto_3

    .line 1241
    :pswitch_42
    and-int v3, v7, v8

    .line 1243
    if-eqz v3, :cond_7

    .line 1245
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1248
    move-result-wide v8

    .line 1249
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1252
    move-result v3

    .line 1253
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 1256
    move-result v8

    .line 1257
    goto/16 :goto_3

    .line 1259
    :pswitch_43
    and-int/2addr v8, v7

    .line 1260
    if-eqz v8, :cond_7

    .line 1262
    invoke-static {v10, v3, v6}, Lo/COm5;->break(III)I

    .line 1265
    move-result v6

    .line 1266
    goto :goto_b

    .line 1267
    :pswitch_44
    and-int v3, v7, v8

    .line 1269
    if-eqz v3, :cond_7

    .line 1271
    invoke-static {v10, v9, v6}, Lo/COm5;->break(III)I

    .line 1274
    move-result v6

    .line 1275
    :cond_7
    :goto_b
    add-int/lit8 v5, v5, 0x3

    .line 1277
    goto/16 :goto_0

    .line 1279
    :cond_8
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 1281
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->case(Ljava/lang/Object;)I

    .line 1288
    move-result v2

    .line 1289
    add-int/2addr v6, v2

    .line 1290
    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    .line 1292
    if-eqz v2, :cond_b

    .line 1294
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 1296
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 1299
    move-result-object v1

    .line 1300
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    .line 1302
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1303
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 1304
    :goto_c
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    .line 1306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1309
    move-result v2

    .line 1310
    if-ge v3, v2, :cond_9

    .line 1312
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 1315
    move-result-object v2

    .line 1316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 1322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1325
    move-result-object v2

    .line 1326
    invoke-static {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->default(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 1329
    move-result v2

    .line 1330
    add-int/2addr v15, v2

    .line 1331
    add-int/lit8 v3, v3, 0x1

    .line 1333
    goto :goto_c

    .line 1334
    :cond_9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1341
    move-result-object v1

    .line 1342
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_a

    .line 1348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Ljava/util/Map$Entry;

    .line 1354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 1360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->default(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 1367
    move-result v2

    .line 1368
    add-int/2addr v15, v2

    .line 1369
    goto :goto_d

    .line 1370
    :cond_a
    add-int/2addr v6, v15

    .line 1371
    :cond_b
    return v6

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finally(ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->case:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x5

    .line 8
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v5, 0x4

    .line 10
    aget p1, v0, p1

    const/4 v6, 0x6

    .line 12
    ushr-int/lit8 v0, p1, 0x14

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x1

    move v1, v6

    .line 15
    shl-int v0, v1, v0

    const/4 v6, 0x2

    .line 17
    const v1, 0xfffff

    const/4 v6, 0x1

    .line 20
    and-int/2addr p1, v1

    const/4 v6, 0x4

    .line 21
    int-to-long v1, p1

    const/4 v6, 0x4

    .line 22
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 27
    move-result v6

    move p1, v6

    .line 28
    or-int/2addr p1, v0

    const/4 v5, 0x4

    .line 29
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v6, 0x6

    .line 32
    return-void
.end method

.method public final goto(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v7, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    .line 14
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->goto:[I

    .line 16
    iget v9, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->throws:I

    .line 18
    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->break:I

    .line 20
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->catch()I

    .line 25
    move-result v0

    .line 26
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->default:I

    .line 28
    if-lt v0, v3, :cond_0

    .line 30
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->instanceof:I

    .line 32
    if-gt v0, v3, :cond_0

    .line 34
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->b(II)I

    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    move-object v6, v1

    .line 41
    goto/16 :goto_11

    .line 43
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_a

    .line 46
    const v3, 0x7fffffff

    .line 49
    if-ne v0, v3, :cond_4

    .line 51
    :goto_3
    if-ge v10, v9, :cond_1

    .line 53
    aget v0, v8, v10

    .line 55
    invoke-virtual {v1, v2, v0, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->public(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-eqz v12, :cond_3

    .line 63
    :cond_2
    :goto_4
    invoke-virtual {v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_3
    move-object v6, v1

    .line 67
    goto/16 :goto_f

    .line 69
    :cond_4
    :try_start_1
    iget-boolean v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    .line 73
    if-nez v3, :cond_5

    .line 75
    move-object v0, v11

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :try_start_2
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->package:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 79
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->abstract(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 82
    move-result-object v0

    .line 83
    :goto_5
    if-nez v0, :cond_9

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    if-nez v12, :cond_6

    .line 90
    invoke-virtual {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 93
    move-result-object v12

    .line 94
    :cond_6
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    .line 97
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    if-eqz v0, :cond_7

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_6
    if-ge v10, v9, :cond_8

    .line 103
    aget v0, v8, v10

    .line 105
    invoke-virtual {v1, v2, v0, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->public(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    if-eqz v12, :cond_3

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    :try_start_3
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->instanceof(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 117
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->continue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    throw v11

    .line 121
    :cond_a
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 124
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    :try_start_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 128
    move-result v13
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 129
    const v14, 0xfffff

    .line 132
    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 134
    packed-switch v13, :pswitch_data_0

    .line 137
    if-nez v12, :cond_b

    .line 139
    :try_start_5
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->return()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 142
    move-result-object v12

    .line 143
    goto :goto_7

    .line 144
    :catch_0
    move-object v13, v6

    .line 145
    move-object v6, v1

    .line 146
    goto/16 :goto_d

    .line 148
    :cond_b
    :goto_7
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    .line 151
    move-result v0
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    if-nez v0, :cond_c

    .line 154
    :goto_8
    if-ge v10, v9, :cond_2

    .line 156
    aget v0, v8, v10

    .line 158
    invoke-virtual {v1, v2, v0, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->public(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 163
    goto :goto_8

    .line 164
    :pswitch_0
    and-int/2addr v4, v14

    .line 165
    int-to-long v13, v4

    .line 166
    :try_start_6
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->a(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 180
    :cond_c
    :goto_9
    move-object v13, v6

    .line 181
    move-object v6, v1

    .line 182
    goto/16 :goto_10

    .line 184
    :pswitch_1
    and-int/2addr v4, v14

    .line 185
    int-to-long v13, v4

    .line 186
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->interface()J

    .line 189
    move-result-wide v15

    .line 190
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 200
    goto :goto_9

    .line 201
    :pswitch_2
    and-int/2addr v4, v14

    .line 202
    int-to-long v13, v4

    .line 203
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->this()I

    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v4

    .line 211
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 217
    goto :goto_9

    .line 218
    :pswitch_3
    and-int/2addr v4, v14

    .line 219
    int-to-long v13, v4

    .line 220
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->goto()J

    .line 223
    move-result-wide v15

    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 234
    goto :goto_9

    .line 235
    :pswitch_4
    and-int/2addr v4, v14

    .line 236
    int-to-long v13, v4

    .line 237
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->native()I

    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 251
    goto :goto_9

    .line 252
    :pswitch_5
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->extends()I

    .line 255
    move-result v13

    .line 256
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 259
    move-result-object v15

    .line 260
    if-eqz v15, :cond_e

    .line 262
    invoke-interface {v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->else(I)Z

    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_d

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    invoke-static {v0, v13, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->import(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 272
    move-result-object v12

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    :goto_a
    and-int/2addr v4, v14

    .line 275
    int-to-long v14, v4

    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v14, v15, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 286
    goto :goto_9

    .line 287
    :pswitch_6
    and-int/2addr v4, v14

    .line 288
    int-to-long v13, v4

    .line 289
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->throws()I

    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 303
    goto :goto_9

    .line 304
    :pswitch_7
    and-int/2addr v4, v14

    .line 305
    int-to-long v13, v4

    .line 306
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 316
    goto/16 :goto_9

    .line 318
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_f

    .line 324
    and-int/2addr v4, v14

    .line 325
    int-to-long v13, v4

    .line 326
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 328
    invoke-virtual {v4, v13, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 335
    move-result-object v15

    .line 336
    invoke-interface {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->b(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 339
    move-result-object v15

    .line 340
    invoke-static {v4, v15}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    goto :goto_b

    .line 348
    :cond_f
    and-int/2addr v4, v14

    .line 349
    int-to-long v13, v4

    .line 350
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->b(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 364
    :goto_b
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 367
    goto/16 :goto_9

    .line 369
    :pswitch_9
    invoke-virtual {v1, v2, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->synchronized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    .line 372
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 375
    goto/16 :goto_9

    .line 377
    :pswitch_a
    and-int/2addr v4, v14

    .line 378
    int-to-long v13, v4

    .line 379
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->case()Z

    .line 382
    move-result v4

    .line 383
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 393
    goto/16 :goto_9

    .line 395
    :pswitch_b
    and-int/2addr v4, v14

    .line 396
    int-to-long v13, v4

    .line 397
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->continue()I

    .line 400
    move-result v4

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 411
    goto/16 :goto_9

    .line 413
    :pswitch_c
    and-int/2addr v4, v14

    .line 414
    int-to-long v13, v4

    .line 415
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->default()J

    .line 418
    move-result-wide v15

    .line 419
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v4

    .line 423
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 429
    goto/16 :goto_9

    .line 431
    :pswitch_d
    and-int/2addr v4, v14

    .line 432
    int-to-long v13, v4

    .line 433
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->try()I

    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 447
    goto/16 :goto_9

    .line 449
    :pswitch_e
    and-int/2addr v4, v14

    .line 450
    int-to-long v13, v4

    .line 451
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->abstract()J

    .line 454
    move-result-wide v15

    .line 455
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v4

    .line 459
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 465
    goto/16 :goto_9

    .line 467
    :pswitch_f
    and-int/2addr v4, v14

    .line 468
    int-to-long v13, v4

    .line 469
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->volatile()J

    .line 472
    move-result-wide v15

    .line 473
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v4

    .line 477
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 483
    goto/16 :goto_9

    .line 485
    :pswitch_10
    and-int/2addr v4, v14

    .line 486
    int-to-long v13, v4

    .line 487
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    .line 490
    move-result v4

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    move-result-object v4

    .line 495
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    .line 501
    goto/16 :goto_9

    .line 503
    :pswitch_11
    and-int/2addr v4, v14

    .line 504
    int-to-long v13, v4

    .line 505
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    .line 508
    move-result-wide v15

    .line 509
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    move-result-object v4

    .line 513
    invoke-static {v13, v14, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 519
    goto/16 :goto_9

    .line 521
    :pswitch_12
    :try_start_7
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super(I)Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->const(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/Reader;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 528
    move-object v13, v6

    .line 529
    move-object v6, v1

    .line 530
    move-object v1, v5

    .line 531
    goto/16 :goto_10

    .line 533
    :catch_1
    move-object v13, v6

    .line 534
    move-object v6, v1

    .line 535
    move-object v1, v5

    .line 536
    goto/16 :goto_d

    .line 538
    :pswitch_13
    move-object v13, v6

    .line 539
    move-object v6, v1

    .line 540
    move-object v1, v5

    .line 541
    and-int v0, v4, v14

    .line 543
    int-to-long v4, v0

    .line 544
    :try_start_8
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v15, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v13, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->c(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 555
    goto/16 :goto_10

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    goto/16 :goto_11

    .line 560
    :pswitch_14
    move-object v13, v6

    .line 561
    move-object v6, v1

    .line 562
    move-object v1, v5

    .line 563
    and-int v0, v4, v14

    .line 565
    int-to-long v3, v0

    .line 566
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->package(Ljava/util/List;)V

    .line 573
    goto/16 :goto_10

    .line 575
    :pswitch_15
    move-object v13, v6

    .line 576
    move-object v6, v1

    .line 577
    move-object v1, v5

    .line 578
    and-int v0, v4, v14

    .line 580
    int-to-long v3, v0

    .line 581
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->else(Ljava/util/List;)V

    .line 588
    goto/16 :goto_10

    .line 590
    :pswitch_16
    move-object v13, v6

    .line 591
    move-object v6, v1

    .line 592
    move-object v1, v5

    .line 593
    and-int v0, v4, v14

    .line 595
    int-to-long v3, v0

    .line 596
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->return(Ljava/util/List;)V

    .line 603
    goto/16 :goto_10

    .line 605
    :pswitch_17
    move-object v13, v6

    .line 606
    move-object v6, v1

    .line 607
    move-object v1, v5

    .line 608
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 611
    move-result-wide v3

    .line 612
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->instanceof(Ljava/util/List;)V

    .line 619
    goto/16 :goto_10

    .line 621
    :pswitch_18
    move-object v13, v6

    .line 622
    move-object v6, v1

    .line 623
    move-object v1, v5

    .line 624
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 627
    move-result-wide v4

    .line 628
    invoke-virtual {v15, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->implements(Ljava/util/List;)V

    .line 635
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 638
    move-result-object v3

    .line 639
    invoke-static {v0, v4, v3, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->catch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 642
    move-result-object v12

    .line 643
    goto/16 :goto_10

    .line 645
    :pswitch_19
    move-object v13, v6

    .line 646
    move-object v6, v1

    .line 647
    move-object v1, v5

    .line 648
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 651
    move-result-wide v3

    .line 652
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->protected(Ljava/util/List;)V

    .line 659
    goto/16 :goto_10

    .line 661
    :pswitch_1a
    move-object v13, v6

    .line 662
    move-object v6, v1

    .line 663
    move-object v1, v5

    .line 664
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 667
    move-result-wide v3

    .line 668
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->class(Ljava/util/List;)V

    .line 675
    goto/16 :goto_10

    .line 677
    :pswitch_1b
    move-object v13, v6

    .line 678
    move-object v6, v1

    .line 679
    move-object v1, v5

    .line 680
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 683
    move-result-wide v3

    .line 684
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->while(Ljava/util/List;)V

    .line 691
    goto/16 :goto_10

    .line 693
    :pswitch_1c
    move-object v13, v6

    .line 694
    move-object v6, v1

    .line 695
    move-object v1, v5

    .line 696
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 699
    move-result-wide v3

    .line 700
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->synchronized(Ljava/util/List;)V

    .line 707
    goto/16 :goto_10

    .line 709
    :pswitch_1d
    move-object v13, v6

    .line 710
    move-object v6, v1

    .line 711
    move-object v1, v5

    .line 712
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 715
    move-result-wide v3

    .line 716
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->super(Ljava/util/List;)V

    .line 723
    goto/16 :goto_10

    .line 725
    :pswitch_1e
    move-object v13, v6

    .line 726
    move-object v6, v1

    .line 727
    move-object v1, v5

    .line 728
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 731
    move-result-wide v3

    .line 732
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->break(Ljava/util/List;)V

    .line 739
    goto/16 :goto_10

    .line 741
    :pswitch_1f
    move-object v13, v6

    .line 742
    move-object v6, v1

    .line 743
    move-object v1, v5

    .line 744
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 747
    move-result-wide v3

    .line 748
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->public(Ljava/util/List;)V

    .line 755
    goto/16 :goto_10

    .line 757
    :pswitch_20
    move-object v13, v6

    .line 758
    move-object v6, v1

    .line 759
    move-object v1, v5

    .line 760
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 763
    move-result-wide v3

    .line 764
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->import(Ljava/util/List;)V

    .line 771
    goto/16 :goto_10

    .line 773
    :pswitch_21
    move-object v13, v6

    .line 774
    move-object v6, v1

    .line 775
    move-object v1, v5

    .line 776
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 779
    move-result-wide v3

    .line 780
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->switch(Ljava/util/List;)V

    .line 787
    goto/16 :goto_10

    .line 789
    :pswitch_22
    move-object v13, v6

    .line 790
    move-object v6, v1

    .line 791
    move-object v1, v5

    .line 792
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 795
    move-result-wide v3

    .line 796
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->package(Ljava/util/List;)V

    .line 803
    goto/16 :goto_10

    .line 805
    :pswitch_23
    move-object v13, v6

    .line 806
    move-object v6, v1

    .line 807
    move-object v1, v5

    .line 808
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 811
    move-result-wide v3

    .line 812
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->else(Ljava/util/List;)V

    .line 819
    goto/16 :goto_10

    .line 821
    :pswitch_24
    move-object v13, v6

    .line 822
    move-object v6, v1

    .line 823
    move-object v1, v5

    .line 824
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 827
    move-result-wide v3

    .line 828
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->return(Ljava/util/List;)V

    .line 835
    goto/16 :goto_10

    .line 837
    :pswitch_25
    move-object v13, v6

    .line 838
    move-object v6, v1

    .line 839
    move-object v1, v5

    .line 840
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 843
    move-result-wide v3

    .line 844
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->instanceof(Ljava/util/List;)V

    .line 851
    goto/16 :goto_10

    .line 853
    :pswitch_26
    move-object v13, v6

    .line 854
    move-object v6, v1

    .line 855
    move-object v1, v5

    .line 856
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 859
    move-result-wide v4

    .line 860
    invoke-virtual {v15, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 863
    move-result-object v4

    .line 864
    invoke-interface {v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->implements(Ljava/util/List;)V

    .line 867
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 870
    move-result-object v3

    .line 871
    invoke-static {v0, v4, v3, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->catch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 874
    move-result-object v12

    .line 875
    goto/16 :goto_10

    .line 877
    :pswitch_27
    move-object v13, v6

    .line 878
    move-object v6, v1

    .line 879
    move-object v1, v5

    .line 880
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 883
    move-result-wide v3

    .line 884
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->protected(Ljava/util/List;)V

    .line 891
    goto/16 :goto_10

    .line 893
    :pswitch_28
    move-object v13, v6

    .line 894
    move-object v6, v1

    .line 895
    move-object v1, v5

    .line 896
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 899
    move-result-wide v3

    .line 900
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->new(Ljava/util/List;)V

    .line 907
    goto/16 :goto_10

    .line 909
    :pswitch_29
    move-object v13, v6

    .line 910
    move-object v6, v1

    .line 911
    move-object v1, v5

    .line 912
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 915
    move-result-object v0

    .line 916
    const v3, 0xfffff

    .line 919
    and-int/2addr v3, v4

    .line 920
    int-to-long v3, v3

    .line 921
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 923
    invoke-virtual {v5, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v13, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->finally(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    .line 930
    goto/16 :goto_10

    .line 932
    :pswitch_2a
    move-object v13, v6

    .line 933
    move-object v6, v1

    .line 934
    move-object v1, v5

    .line 935
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 937
    const/high16 v3, 0x20000000

    .line 939
    and-int/2addr v3, v4

    .line 940
    const v5, 0xfffff

    .line 943
    if-eqz v3, :cond_10

    .line 945
    and-int v3, v4, v5

    .line 947
    int-to-long v3, v3

    .line 948
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->static(Ljava/util/List;)V

    .line 955
    goto/16 :goto_10

    .line 957
    :cond_10
    and-int v3, v4, v5

    .line 959
    int-to-long v3, v3

    .line 960
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->strictfp(Ljava/util/List;)V

    .line 967
    goto/16 :goto_10

    .line 969
    :pswitch_2b
    move-object v13, v6

    .line 970
    move-object v6, v1

    .line 971
    move-object v1, v5

    .line 972
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 975
    move-result-wide v3

    .line 976
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->class(Ljava/util/List;)V

    .line 983
    goto/16 :goto_10

    .line 985
    :pswitch_2c
    move-object v13, v6

    .line 986
    move-object v6, v1

    .line 987
    move-object v1, v5

    .line 988
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 991
    move-result-wide v3

    .line 992
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->while(Ljava/util/List;)V

    .line 999
    goto/16 :goto_10

    .line 1001
    :pswitch_2d
    move-object v13, v6

    .line 1002
    move-object v6, v1

    .line 1003
    move-object v1, v5

    .line 1004
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1007
    move-result-wide v3

    .line 1008
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->synchronized(Ljava/util/List;)V

    .line 1015
    goto/16 :goto_10

    .line 1017
    :pswitch_2e
    move-object v13, v6

    .line 1018
    move-object v6, v1

    .line 1019
    move-object v1, v5

    .line 1020
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1023
    move-result-wide v3

    .line 1024
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->super(Ljava/util/List;)V

    .line 1031
    goto/16 :goto_10

    .line 1033
    :pswitch_2f
    move-object v13, v6

    .line 1034
    move-object v6, v1

    .line 1035
    move-object v1, v5

    .line 1036
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1039
    move-result-wide v3

    .line 1040
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->break(Ljava/util/List;)V

    .line 1047
    goto/16 :goto_10

    .line 1049
    :pswitch_30
    move-object v13, v6

    .line 1050
    move-object v6, v1

    .line 1051
    move-object v1, v5

    .line 1052
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1055
    move-result-wide v3

    .line 1056
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->public(Ljava/util/List;)V

    .line 1063
    goto/16 :goto_10

    .line 1065
    :pswitch_31
    move-object v13, v6

    .line 1066
    move-object v6, v1

    .line 1067
    move-object v1, v5

    .line 1068
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1071
    move-result-wide v3

    .line 1072
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->import(Ljava/util/List;)V

    .line 1079
    goto/16 :goto_10

    .line 1081
    :pswitch_32
    move-object v13, v6

    .line 1082
    move-object v6, v1

    .line 1083
    move-object v1, v5

    .line 1084
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1087
    move-result-wide v3

    .line 1088
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->default(JLjava/lang/Object;)Ljava/util/List;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->switch(Ljava/util/List;)V

    .line 1095
    goto/16 :goto_10

    .line 1097
    :pswitch_33
    move-object v13, v6

    .line 1098
    move-object v6, v1

    .line 1099
    move-object v1, v5

    .line 1100
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_11

    .line 1106
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1109
    move-result-wide v14

    .line 1110
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1112
    invoke-virtual {v0, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1119
    move-result-object v3

    .line 1120
    invoke-interface {v13, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->a(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1131
    move-result-wide v3

    .line 1132
    invoke-static {v3, v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    goto/16 :goto_10

    .line 1137
    :cond_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1140
    move-result-wide v4

    .line 1141
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->a(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v4, v5, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1155
    goto/16 :goto_10

    .line 1157
    :pswitch_34
    move-object v13, v6

    .line 1158
    move-object v6, v1

    .line 1159
    move-object v1, v5

    .line 1160
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1163
    move-result-wide v4

    .line 1164
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->interface()J

    .line 1167
    move-result-wide v14

    .line 1168
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    .line 1171
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1174
    goto/16 :goto_10

    .line 1176
    :pswitch_35
    move-object v13, v6

    .line 1177
    move-object v6, v1

    .line 1178
    move-object v1, v5

    .line 1179
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1182
    move-result-wide v4

    .line 1183
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->this()I

    .line 1186
    move-result v0

    .line 1187
    invoke-static {v0, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    .line 1190
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1193
    goto/16 :goto_10

    .line 1195
    :pswitch_36
    move-object v13, v6

    .line 1196
    move-object v6, v1

    .line 1197
    move-object v1, v5

    .line 1198
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1201
    move-result-wide v4

    .line 1202
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->goto()J

    .line 1205
    move-result-wide v14

    .line 1206
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    .line 1209
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1212
    goto/16 :goto_10

    .line 1214
    :pswitch_37
    move-object v13, v6

    .line 1215
    move-object v6, v1

    .line 1216
    move-object v1, v5

    .line 1217
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1220
    move-result-wide v4

    .line 1221
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->native()I

    .line 1224
    move-result v0

    .line 1225
    invoke-static {v0, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    .line 1228
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1231
    goto/16 :goto_10

    .line 1233
    :pswitch_38
    move-object v13, v6

    .line 1234
    move-object v6, v1

    .line 1235
    move-object v1, v5

    .line 1236
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->extends()I

    .line 1239
    move-result v5

    .line 1240
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 1243
    move-result-object v14

    .line 1244
    if-eqz v14, :cond_13

    .line 1246
    invoke-interface {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->else(I)Z

    .line 1249
    move-result v14

    .line 1250
    if-eqz v14, :cond_12

    .line 1252
    goto :goto_c

    .line 1253
    :cond_12
    invoke-static {v0, v5, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->import(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1256
    move-result-object v12

    .line 1257
    goto/16 :goto_10

    .line 1259
    :cond_13
    :goto_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1262
    move-result-wide v14

    .line 1263
    invoke-static {v5, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    .line 1266
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1269
    goto/16 :goto_10

    .line 1271
    :pswitch_39
    move-object v13, v6

    .line 1272
    move-object v6, v1

    .line 1273
    move-object v1, v5

    .line 1274
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1277
    move-result-wide v4

    .line 1278
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->throws()I

    .line 1281
    move-result v0

    .line 1282
    invoke-static {v0, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    .line 1285
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1288
    goto/16 :goto_10

    .line 1290
    :pswitch_3a
    move-object v13, v6

    .line 1291
    move-object v6, v1

    .line 1292
    move-object v1, v5

    .line 1293
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1296
    move-result-wide v4

    .line 1297
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v4, v5, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1307
    goto/16 :goto_10

    .line 1309
    :pswitch_3b
    move-object v13, v6

    .line 1310
    move-object v6, v1

    .line 1311
    move-object v1, v5

    .line 1312
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_14

    .line 1318
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1321
    move-result-wide v14

    .line 1322
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1324
    invoke-virtual {v0, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1331
    move-result-object v3

    .line 1332
    invoke-interface {v13, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->b(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1343
    move-result-wide v3

    .line 1344
    invoke-static {v3, v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    goto/16 :goto_10

    .line 1349
    :cond_14
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1352
    move-result-wide v4

    .line 1353
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1356
    move-result-object v0

    .line 1357
    invoke-interface {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->b(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v4, v5, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1367
    goto/16 :goto_10

    .line 1369
    :pswitch_3c
    move-object v13, v6

    .line 1370
    move-object v6, v1

    .line 1371
    move-object v1, v5

    .line 1372
    invoke-virtual {v6, v2, v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->synchronized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    .line 1375
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1378
    goto/16 :goto_10

    .line 1380
    :pswitch_3d
    move-object v13, v6

    .line 1381
    move-object v6, v1

    .line 1382
    move-object v1, v5

    .line 1383
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1386
    move-result-wide v4

    .line 1387
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->case()Z

    .line 1390
    move-result v0

    .line 1391
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1393
    invoke-virtual {v14, v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->implements(Ljava/lang/Object;JZ)V

    .line 1396
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1399
    goto/16 :goto_10

    .line 1401
    :pswitch_3e
    move-object v13, v6

    .line 1402
    move-object v6, v1

    .line 1403
    move-object v1, v5

    .line 1404
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1407
    move-result-wide v4

    .line 1408
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->continue()I

    .line 1411
    move-result v0

    .line 1412
    invoke-static {v0, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    .line 1415
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1418
    goto/16 :goto_10

    .line 1420
    :pswitch_3f
    move-object v13, v6

    .line 1421
    move-object v6, v1

    .line 1422
    move-object v1, v5

    .line 1423
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1426
    move-result-wide v4

    .line 1427
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->default()J

    .line 1430
    move-result-wide v14

    .line 1431
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    .line 1434
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1437
    goto/16 :goto_10

    .line 1439
    :pswitch_40
    move-object v13, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v5

    .line 1442
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1445
    move-result-wide v4

    .line 1446
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->try()I

    .line 1449
    move-result v0

    .line 1450
    invoke-static {v0, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    .line 1453
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1456
    goto/16 :goto_10

    .line 1458
    :pswitch_41
    move-object v13, v6

    .line 1459
    move-object v6, v1

    .line 1460
    move-object v1, v5

    .line 1461
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1464
    move-result-wide v4

    .line 1465
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->abstract()J

    .line 1468
    move-result-wide v14

    .line 1469
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    .line 1472
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1475
    goto/16 :goto_10

    .line 1477
    :pswitch_42
    move-object v13, v6

    .line 1478
    move-object v6, v1

    .line 1479
    move-object v1, v5

    .line 1480
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1483
    move-result-wide v4

    .line 1484
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->volatile()J

    .line 1487
    move-result-wide v14

    .line 1488
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    .line 1491
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1494
    goto/16 :goto_10

    .line 1496
    :pswitch_43
    move-object v13, v6

    .line 1497
    move-object v6, v1

    .line 1498
    move-object v1, v5

    .line 1499
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1502
    move-result-wide v4

    .line 1503
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    .line 1506
    move-result v0

    .line 1507
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1509
    invoke-virtual {v14, v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->this(Ljava/lang/Object;JF)V

    .line 1512
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    .line 1515
    goto :goto_10

    .line 1516
    :pswitch_44
    move-object v13, v6

    .line 1517
    move-object v6, v1

    .line 1518
    move-object v1, v5

    .line 1519
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->import(I)J

    .line 1522
    move-result-wide v4
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1523
    move v0, v3

    .line 1524
    move-wide v2, v4

    .line 1525
    :try_start_9
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    .line 1528
    move-result-wide v4

    .line 1529
    move v14, v0

    .line 1530
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1532
    move-object/from16 v1, p1

    .line 1534
    :try_start_a
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->while(Ljava/lang/Object;JD)V
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1537
    move-object v2, v1

    .line 1538
    :try_start_b
    invoke-virtual {v6, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1541
    goto :goto_10

    .line 1542
    :catchall_1
    move-exception v0

    .line 1543
    move-object v2, v1

    .line 1544
    goto :goto_11

    .line 1545
    :catch_2
    move-object v2, v1

    .line 1546
    goto :goto_d

    .line 1547
    :catchall_2
    move-exception v0

    .line 1548
    move-object/from16 v2, p1

    .line 1550
    goto :goto_11

    .line 1551
    :catch_3
    move-object/from16 v2, p1

    .line 1553
    :catch_4
    :goto_d
    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    if-nez v12, :cond_15

    .line 1558
    invoke-virtual {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 1561
    move-result-object v0

    .line 1562
    move-object v12, v0

    .line 1563
    :cond_15
    invoke-virtual {v7, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->public(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    .line 1566
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1567
    if-nez v0, :cond_18

    .line 1569
    :goto_e
    if-ge v10, v9, :cond_16

    .line 1571
    aget v0, v8, v10

    .line 1573
    invoke-virtual {v6, v2, v0, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->public(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1576
    add-int/lit8 v10, v10, 0x1

    .line 1578
    goto :goto_e

    .line 1579
    :cond_16
    if-eqz v12, :cond_17

    .line 1581
    invoke-virtual {v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1584
    :cond_17
    :goto_f
    return-void

    .line 1585
    :cond_18
    :goto_10
    move-object/from16 v5, p3

    .line 1587
    move-object v1, v6

    .line 1588
    move-object v6, v13

    .line 1589
    goto/16 :goto_0

    .line 1591
    :catchall_3
    move-exception v0

    .line 1592
    goto/16 :goto_1

    .line 1594
    :goto_11
    if-ge v10, v9, :cond_19

    .line 1596
    aget v1, v8, v10

    .line 1598
    invoke-virtual {v6, v2, v1, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->public(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1601
    add-int/lit8 v10, v10, 0x1

    .line 1603
    goto :goto_11

    .line 1604
    :cond_19
    if-eqz v12, :cond_1a

    .line 1606
    invoke-virtual {v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    :cond_1a
    throw v0

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 7

    move-object v3, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v6, 0x2

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 7
    aget-object v1, v0, p1

    const/4 v6, 0x1

    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v5, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v6, 0x4

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v5, 0x7

    .line 16
    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x1

    .line 18
    aget-object v2, v0, v2

    const/4 v6, 0x3

    .line 20
    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    aput-object v1, v0, p1

    const/4 v6, 0x4

    .line 28
    return-object v1
.end method

.method public final instanceof()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->public:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->package:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v5, 0x7

    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method

.method public final interface(IILjava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v5, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v5, 0x7

    .line 5
    aget p2, v0, p2

    const/4 v5, 0x3

    .line 7
    const v0, 0xfffff

    const/4 v4, 0x7

    .line 10
    and-int/2addr p2, v0

    const/4 v5, 0x7

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x7

    .line 12
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 17
    move-result v4

    move p2, v4

    .line 18
    if-ne p2, p1, :cond_0

    const/4 v5, 0x7

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1
.end method

.method public final native(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v4, p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super(I)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p5, v6

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v6, 0x7

    .line 13
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->continue(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-interface {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 26
    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x1

    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 33
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->package(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 36
    invoke-static {p2, p3, p8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 39
    move-result v6

    move p1, v6

    .line 40
    iget p2, p8, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v6, 0x6

    .line 42
    if-ltz p2, :cond_1

    const/4 v6, 0x1

    .line 44
    sub-int/2addr p4, p1

    const/4 v6, 0x2

    .line 45
    if-gt p2, p4, :cond_1

    const/4 v6, 0x6

    .line 47
    const/4 v6, 0x0

    move p1, v6

    .line 48
    throw p1

    const/4 v6, 0x7

    .line 49
    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    throw p1

    const/4 v6, 0x3
.end method

.method public final new(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    .line 2
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x3

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->instanceof(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v5, v7

    .line 5
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 6
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 7
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    .line 9
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v3

    .line 10
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 12
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 13
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 15
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 16
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 18
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 19
    iget v5, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->else(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    return v3

    .line 23
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 25
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->else([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 26
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    move/from16 v3, p4

    .line 29
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->package(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 30
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 31
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    .line 32
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    .line 34
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v3

    .line 35
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 37
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 38
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-nez v3, :cond_7

    .line 39
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v2, v3

    .line 40
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    invoke-virtual {v5, v6, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->package([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_9
    :goto_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 44
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 45
    invoke-static {v2, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 46
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 52
    invoke-static {v2, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 53
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 55
    invoke-static {v2, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 56
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 60
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 61
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 63
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_b
    :goto_6
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final package(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v12, 0x6

    .line 3
    array-length v1, v0

    const/4 v12, 0x4

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    const/4 v11, 0x0

    move v3, v11

    .line 6
    :goto_0
    const/4 v11, 0x1

    move v4, v11

    .line 7
    if-ge v3, v1, :cond_2

    const/4 v12, 0x3

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 12
    move-result v11

    move v5, v11

    .line 13
    const v6, 0xfffff

    const/4 v12, 0x5

    .line 16
    and-int v7, v5, v6

    const/4 v12, 0x3

    .line 18
    int-to-long v7, v7

    const/4 v12, 0x7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 22
    move-result v11

    move v5, v11

    .line 23
    packed-switch v5, :pswitch_data_0

    const/4 v12, 0x7

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    const/4 v12, 0x2

    add-int/lit8 v5, v3, 0x2

    const/4 v12, 0x7

    .line 30
    aget v5, v0, v5

    const/4 v12, 0x4

    .line 32
    and-int/2addr v5, v6

    const/4 v12, 0x4

    .line 33
    int-to-long v5, v5

    const/4 v12, 0x1

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 39
    move-result v11

    move v10, v11

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 43
    move-result v11

    move v5, v11

    .line 44
    if-ne v10, v5, :cond_0

    const/4 v12, 0x1

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v5, v11

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v6, v11

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v11

    move v5, v11

    .line 58
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_0
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v4, v11

    .line 63
    goto/16 :goto_1

    .line 65
    :pswitch_1
    const/4 v12, 0x4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x1

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    move-object v5, v11

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    move-object v4, v11

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v11

    move v4, v11

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    const/4 v12, 0x4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x7

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v11

    move-object v5, v11

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v4, v11

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    move v4, v11

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_3
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 100
    move-result v11

    move v5, v11

    .line 101
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x6

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    move-object v6, v11

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v11

    move-object v5, v11

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v11

    move v5, v11

    .line 117
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 124
    move-result v11

    move v5, v11

    .line 125
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    const/4 v12, 0x4

    .line 139
    if-nez v7, :cond_0

    const/4 v12, 0x5

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_5
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 146
    move-result v11

    move v5, v11

    .line 147
    if-eqz v5, :cond_0

    const/4 v12, 0x7

    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x5

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 154
    move-result v11

    move v6, v11

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 158
    move-result v11

    move v5, v11

    .line 159
    if-ne v6, v5, :cond_0

    const/4 v12, 0x4

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 166
    move-result v11

    move v5, v11

    .line 167
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x5

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    const/4 v12, 0x7

    .line 181
    if-nez v7, :cond_0

    const/4 v12, 0x7

    .line 183
    goto/16 :goto_1

    .line 185
    :pswitch_7
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 188
    move-result v11

    move v5, v11

    .line 189
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x4

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 196
    move-result v11

    move v6, v11

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 200
    move-result v11

    move v5, v11

    .line 201
    if-ne v6, v5, :cond_0

    const/4 v12, 0x5

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_8
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 208
    move-result v11

    move v5, v11

    .line 209
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x7

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 216
    move-result v11

    move v6, v11

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 220
    move-result v11

    move v5, v11

    .line 221
    if-ne v6, v5, :cond_0

    const/4 v12, 0x7

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_9
    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 228
    move-result v11

    move v5, v11

    .line 229
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x2

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 236
    move-result v11

    move v6, v11

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 240
    move-result v11

    move v5, v11

    .line 241
    if-ne v6, v5, :cond_0

    const/4 v12, 0x3

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_a
    const/4 v12, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 248
    move-result v11

    move v5, v11

    .line 249
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x6

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v11

    move-object v6, v11

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v11

    move-object v5, v11

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v11

    move v5, v11

    .line 265
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_b
    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 272
    move-result v11

    move v5, v11

    .line 273
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x7

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v11

    move-object v6, v11

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v11

    move-object v5, v11

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v11

    move v5, v11

    .line 289
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 291
    goto/16 :goto_1

    .line 293
    :pswitch_c
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 296
    move-result v11

    move v5, v11

    .line 297
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x7

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    move-object v6, v11

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v11

    move-object v5, v11

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->transient(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v11

    move v5, v11

    .line 313
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_d
    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 320
    move-result v11

    move v5, v11

    .line 321
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x6

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 328
    move-result v11

    move v6, v11

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 332
    move-result v11

    move v5, v11

    .line 333
    if-ne v6, v5, :cond_0

    const/4 v12, 0x6

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_e
    const/4 v12, 0x7

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 340
    move-result v11

    move v5, v11

    .line 341
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x2

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 348
    move-result v11

    move v6, v11

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 352
    move-result v11

    move v5, v11

    .line 353
    if-ne v6, v5, :cond_0

    const/4 v12, 0x5

    .line 355
    goto/16 :goto_1

    .line 357
    :pswitch_f
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 360
    move-result v11

    move v5, v11

    .line 361
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x4

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    const/4 v12, 0x1

    .line 375
    if-nez v7, :cond_0

    const/4 v12, 0x2

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_10
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 382
    move-result v11

    move v5, v11

    .line 383
    if-eqz v5, :cond_0

    const/4 v12, 0x6

    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x7

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 390
    move-result v11

    move v6, v11

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 394
    move-result v11

    move v5, v11

    .line 395
    if-ne v6, v5, :cond_0

    const/4 v12, 0x2

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    const/4 v12, 0x7

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 401
    move-result v11

    move v5, v11

    .line 402
    if-eqz v5, :cond_0

    const/4 v12, 0x4

    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x3

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    const/4 v12, 0x7

    .line 416
    if-nez v7, :cond_0

    const/4 v12, 0x1

    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 422
    move-result v11

    move v5, v11

    .line 423
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x7

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    const/4 v12, 0x6

    .line 437
    if-nez v7, :cond_0

    const/4 v12, 0x7

    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 443
    move-result v11

    move v5, v11

    .line 444
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x1

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 451
    move-result v11

    move v6, v11

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v11

    move v6, v11

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 459
    move-result v11

    move v5, v11

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v11

    move v5, v11

    .line 464
    if-ne v6, v5, :cond_0

    const/4 v12, 0x2

    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    const/4 v12, 0x6

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 470
    move-result v11

    move v5, v11

    .line 471
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x1

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    const/4 v12, 0x7

    .line 493
    if-nez v7, :cond_0

    const/4 v12, 0x1

    .line 495
    :goto_1
    if-nez v4, :cond_1

    const/4 v12, 0x5

    .line 497
    goto :goto_2

    .line 498
    :cond_1
    const/4 v12, 0x5

    add-int/lit8 v3, v3, 0x3

    const/4 v12, 0x2

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_2
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v12, 0x6

    .line 504
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 507
    move-result-object v11

    move-object v1, v11

    .line 508
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 511
    move-result-object v11

    move-object v0, v11

    .line 512
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v11

    move v0, v11

    .line 516
    if-nez v0, :cond_3

    const/4 v12, 0x6

    .line 518
    :goto_2
    return v2

    .line 519
    :cond_3
    const/4 v12, 0x4

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    const/4 v12, 0x4

    .line 521
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 523
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v12, 0x3

    .line 525
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 528
    move-result-object v11

    move-object p1, v11

    .line 529
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 532
    move-result-object v11

    move-object p2, v11

    .line 533
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v11

    move p1, v11

    .line 537
    return p1

    .line 538
    :cond_4
    const/4 v12, 0x3

    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)I
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v13, 0x4

    .line 3
    array-length v1, v0

    const/4 v13, 0x5

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    const/4 v13, 0x0

    move v3, v13

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v13, 0x4

    .line 8
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 11
    move-result v13

    move v4, v13

    .line 12
    aget v5, v0, v2

    const/4 v13, 0x5

    .line 14
    const v6, 0xfffff

    const/4 v13, 0x2

    .line 17
    and-int/2addr v6, v4

    const/4 v13, 0x2

    .line 18
    int-to-long v6, v6

    const/4 v13, 0x7

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 22
    move-result v13

    move v4, v13

    .line 23
    const/16 v13, 0x4d5

    move v8, v13

    .line 25
    const/16 v13, 0x4cf

    move v9, v13

    .line 27
    const/16 v13, 0x25

    move v10, v13

    .line 29
    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x7

    .line 32
    goto/16 :goto_5

    .line 34
    :pswitch_0
    const/4 v13, 0x2

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 37
    move-result v13

    move v4, v13

    .line 38
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 40
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    move-object v4, v13

    .line 46
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v13

    move v4, v13

    .line 52
    :goto_1
    add-int/2addr v4, v3

    const/4 v13, 0x7

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    const/4 v13, 0x3

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 59
    move-result v13

    move v4, v13

    .line 60
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 62
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 71
    move-result v13

    move v4, v13

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v13, 0x4

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 76
    move-result v13

    move v4, v13

    .line 77
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 79
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 84
    move-result v13

    move v4, v13

    .line 85
    :goto_2
    add-int/2addr v3, v4

    const/4 v13, 0x6

    .line 86
    goto/16 :goto_5

    .line 88
    :pswitch_3
    const/4 v13, 0x7

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 91
    move-result v13

    move v4, v13

    .line 92
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 94
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 96
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 103
    move-result v13

    move v4, v13

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const/4 v13, 0x6

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 108
    move-result v13

    move v4, v13

    .line 109
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 111
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 113
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 116
    move-result v13

    move v4, v13

    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    const/4 v13, 0x3

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 121
    move-result v13

    move v4, v13

    .line 122
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 124
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 129
    move-result v13

    move v4, v13

    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    const/4 v13, 0x4

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 134
    move-result v13

    move v4, v13

    .line 135
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 137
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 139
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 142
    move-result v13

    move v4, v13

    .line 143
    goto :goto_2

    .line 144
    :pswitch_7
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 147
    move-result v13

    move v4, v13

    .line 148
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 150
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 152
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 154
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v13

    move-object v4, v13

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v13

    move v4, v13

    .line 162
    goto/16 :goto_1

    .line 163
    :pswitch_8
    const/4 v13, 0x7

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 166
    move-result v13

    move v4, v13

    .line 167
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 169
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 171
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v13

    move-object v4, v13

    .line 175
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v13

    move v4, v13

    .line 181
    goto/16 :goto_1

    .line 183
    :pswitch_9
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 186
    move-result v13

    move v4, v13

    .line 187
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 189
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 191
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x7

    .line 193
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v13

    move-object v4, v13

    .line 197
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x7

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v13

    move v4, v13

    .line 203
    goto/16 :goto_1

    .line 205
    :pswitch_a
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 208
    move-result v13

    move v4, v13

    .line 209
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 211
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 213
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 215
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v13

    move-object v4, v13

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v13

    move v4, v13

    .line 225
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x2

    .line 227
    if-eqz v4, :cond_0

    const/4 v13, 0x3

    .line 229
    :goto_3
    const/16 v13, 0x4cf

    move v8, v13

    .line 231
    :cond_0
    const/4 v13, 0x2

    add-int/2addr v8, v3

    const/4 v13, 0x6

    .line 232
    move v3, v8

    .line 233
    goto/16 :goto_5

    .line 235
    :pswitch_b
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 238
    move-result v13

    move v4, v13

    .line 239
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 241
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 243
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 246
    move-result v13

    move v4, v13

    .line 247
    goto/16 :goto_2

    .line 249
    :pswitch_c
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 252
    move-result v13

    move v4, v13

    .line 253
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 255
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 257
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 264
    move-result v13

    move v4, v13

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_d
    const/4 v13, 0x5

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 270
    move-result v13

    move v4, v13

    .line 271
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 273
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 275
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 278
    move-result v13

    move v4, v13

    .line 279
    goto/16 :goto_2

    .line 281
    :pswitch_e
    const/4 v13, 0x3

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 284
    move-result v13

    move v4, v13

    .line 285
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 287
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 289
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 296
    move-result v13

    move v4, v13

    .line 297
    goto/16 :goto_1

    .line 299
    :pswitch_f
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 302
    move-result v13

    move v4, v13

    .line 303
    if-eqz v4, :cond_2

    const/4 v13, 0x6

    .line 305
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 307
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 314
    move-result v13

    move v4, v13

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_10
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 320
    move-result v13

    move v4, v13

    .line 321
    if-eqz v4, :cond_2

    const/4 v13, 0x1

    .line 323
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 325
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 327
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v13

    move-object v4, v13

    .line 331
    check-cast v4, Ljava/lang/Float;

    const/4 v13, 0x4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 336
    move-result v13

    move v4, v13

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 340
    move-result v13

    move v4, v13

    .line 341
    goto/16 :goto_1

    .line 343
    :pswitch_11
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 346
    move-result v13

    move v4, v13

    .line 347
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 349
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 351
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 353
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v13

    move-object v4, v13

    .line 357
    check-cast v4, Ljava/lang/Double;

    const/4 v13, 0x5

    .line 359
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 370
    move-result v13

    move v4, v13

    .line 371
    goto/16 :goto_1

    .line 373
    :pswitch_12
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 375
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 377
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v13

    move-object v4, v13

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 384
    move-result v13

    move v4, v13

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_13
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 389
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 391
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v13

    move-object v4, v13

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 398
    move-result v13

    move v4, v13

    .line 399
    goto/16 :goto_1

    .line 401
    :pswitch_14
    const/4 v13, 0x6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v13

    move-object v4, v13

    .line 407
    if-eqz v4, :cond_1

    const/4 v13, 0x3

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 412
    move-result v13

    move v10, v13

    .line 413
    :cond_1
    const/4 v13, 0x4

    :goto_4
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 415
    add-int/2addr v3, v10

    const/4 v13, 0x6

    .line 416
    goto/16 :goto_5

    .line 418
    :pswitch_15
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 420
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 422
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 429
    move-result v13

    move v4, v13

    .line 430
    goto/16 :goto_1

    .line 432
    :pswitch_16
    const/4 v13, 0x5

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 434
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x5

    .line 436
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 439
    move-result v13

    move v4, v13

    .line 440
    goto/16 :goto_2

    .line 442
    :pswitch_17
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 444
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 446
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 453
    move-result v13

    move v4, v13

    .line 454
    goto/16 :goto_1

    .line 456
    :pswitch_18
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 458
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 460
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 463
    move-result v13

    move v4, v13

    .line 464
    goto/16 :goto_2

    .line 466
    :pswitch_19
    const/4 v13, 0x5

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 468
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x5

    .line 470
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 473
    move-result v13

    move v4, v13

    .line 474
    goto/16 :goto_2

    .line 476
    :pswitch_1a
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 478
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 480
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 483
    move-result v13

    move v4, v13

    .line 484
    goto/16 :goto_2

    .line 486
    :pswitch_1b
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 488
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 490
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v13

    move-object v4, v13

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 497
    move-result v13

    move v4, v13

    .line 498
    goto/16 :goto_1

    .line 500
    :pswitch_1c
    const/4 v13, 0x3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 502
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v13

    move-object v4, v13

    .line 506
    if-eqz v4, :cond_1

    const/4 v13, 0x1

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 511
    move-result v13

    move v10, v13

    .line 512
    goto/16 :goto_4

    .line 513
    :pswitch_1d
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 515
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 517
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v13

    move-object v4, v13

    .line 521
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 526
    move-result v13

    move v4, v13

    .line 527
    goto/16 :goto_1

    .line 529
    :pswitch_1e
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 531
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 533
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 536
    move-result v13

    move v4, v13

    .line 537
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    .line 539
    if-eqz v4, :cond_0

    const/4 v13, 0x7

    .line 541
    goto/16 :goto_3

    .line 543
    :pswitch_1f
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 545
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 547
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 550
    move-result v13

    move v4, v13

    .line 551
    goto/16 :goto_2

    .line 553
    :pswitch_20
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 555
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 564
    move-result v13

    move v4, v13

    .line 565
    goto/16 :goto_1

    .line 567
    :pswitch_21
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 569
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 574
    move-result v13

    move v4, v13

    .line 575
    goto/16 :goto_2

    .line 577
    :pswitch_22
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 579
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 581
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 584
    move-result-wide v4

    .line 585
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 588
    move-result v13

    move v4, v13

    .line 589
    goto/16 :goto_1

    .line 591
    :pswitch_23
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 593
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 595
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 598
    move-result-wide v4

    .line 599
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 602
    move-result v13

    move v4, v13

    .line 603
    goto/16 :goto_1

    .line 605
    :pswitch_24
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 607
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 609
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 612
    move-result v13

    move v4, v13

    .line 613
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 616
    move-result v13

    move v4, v13

    .line 617
    goto/16 :goto_1

    .line 619
    :pswitch_25
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 621
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x2

    .line 623
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 630
    move-result-wide v4

    .line 631
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract(J)I

    .line 634
    move-result v13

    move v4, v13

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_2
    const/4 v13, 0x6

    :goto_5
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x7

    .line 639
    goto/16 :goto_0

    .line 641
    :cond_3
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 643
    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v13, 0x7

    .line 645
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 648
    move-result-object v13

    move-object v0, v13

    .line 649
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 652
    move-result v13

    move v0, v13

    .line 653
    add-int/2addr v0, v3

    const/4 v13, 0x3

    .line 654
    iget-boolean v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    const/4 v13, 0x7

    .line 656
    if-eqz v1, :cond_4

    const/4 v13, 0x2

    .line 658
    mul-int/lit8 v0, v0, 0x35

    const/4 v13, 0x5

    .line 660
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v13, 0x7

    .line 662
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 665
    move-result-object v13

    move-object p1, v13

    .line 666
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v13, 0x1

    .line 668
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->hashCode()I

    .line 671
    move-result v13

    move p1, v13

    .line 672
    add-int/2addr v0, p1

    const/4 v13, 0x7

    .line 673
    :cond_4
    const/4 v13, 0x4

    return v0

    nop

    const/4 v13, 0x4

    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final public(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v6, 0x2

    .line 3
    aget v0, v0, p2

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const v1, 0xfffff

    const/4 v6, 0x3

    .line 12
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 13
    int-to-long v0, v0

    const/4 v5, 0x5

    .line 14
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v6, 0x4

    .line 32
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->package(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->default(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    move p2, v6

    .line 55
    if-eqz p2, :cond_4

    const/4 v5, 0x5

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    move-object p2, v5

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v5

    move v1, v5

    .line 73
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->else(I)Z

    .line 76
    move-result v6

    move v1, v6

    .line 77
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 79
    if-nez p3, :cond_3

    const/4 v5, 0x4

    .line 81
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->return()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 84
    :cond_3
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v5

    move-object p2, v5

    .line 92
    const/4 v5, 0x0

    move p3, v5

    .line 93
    invoke-static {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->else(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    throw p3

    const/4 v5, 0x4

    .line 97
    :cond_4
    const/4 v5, 0x3

    :goto_0
    return-object p3
.end method

.method public final return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 5

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    aget-object p1, v0, p1

    const/4 v4, 0x3

    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    const/4 v4, 0x2

    .line 13
    return-object p1
.end method

.method public final strictfp(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v8, 0x4

    .line 7
    aget v1, v1, p2

    const/4 v8, 0x6

    .line 9
    const v2, 0xfffff

    const/4 v7, 0x7

    .line 12
    and-int/2addr v0, v2

    const/4 v7, 0x4

    .line 13
    int-to-long v2, v0

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v5, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object p3, v7

    .line 31
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_1

    const/4 v7, 0x3

    .line 35
    invoke-static {v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 38
    move-result-object v7

    move-object p3, v7

    .line 39
    invoke-static {v2, v3, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v5, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const/4 v8, 0x1

    .line 48
    invoke-static {v2, v3, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v5, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 54
    :cond_2
    const/4 v8, 0x2

    :goto_0
    return-void
.end method

.method public final super(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 9
    return-object p1
.end method

.method public final switch(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 1
    iget-object v9, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, -0x1

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v3, v4, :cond_24

    add-int/lit8 v14, v3, 0x1

    .line 2
    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v1, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->break(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v14

    .line 4
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    :cond_0
    move/from16 v25, v14

    move v14, v3

    move/from16 v3, v25

    ushr-int/lit8 v11, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    .line 5
    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->instanceof:I

    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->default:I

    move/from16 v19, v3

    const/4 v3, 0x2

    const/4 v3, 0x3

    if-le v11, v6, :cond_2

    .line 6
    div-int/lit8 v6, v17, 0x3

    if-lt v11, v1, :cond_1

    if-gt v11, v12, :cond_1

    .line 7
    invoke-virtual {v0, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->b(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, -0x1

    :goto_1
    const/4 v12, 0x4

    const/4 v12, 0x0

    :goto_2
    const/4 v6, 0x5

    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v11, v1, :cond_3

    if-gt v11, v12, :cond_3

    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 8
    invoke-virtual {v0, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->b(II)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v1, 0x7

    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    if-ne v1, v6, :cond_4

    move-object/from16 v20, v9

    move-object/from16 v24, v10

    move v6, v11

    move v5, v14

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x7

    const/4 v15, -0x1

    const/16 v16, 0x3056

    const/16 v16, 0x0

    const/16 v18, 0x1072

    const/16 v18, 0x0

    move/from16 v11, p5

    move-object v9, v0

    move-object v10, v2

    move/from16 v2, v19

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v6, v1, 0x1

    .line 9
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    aget v6, v12, v6

    move/from16 v17, v11

    .line 10
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    move-result v11

    const v20, 0xfffff

    and-int v3, v6, v20

    move/from16 v22, v14

    int-to-long v14, v3

    const/16 v3, 0x22f7

    const/16 v3, 0x11

    if-gt v11, v3, :cond_15

    add-int/lit8 v3, v1, 0x2

    .line 11
    aget v3, v12, v3

    ushr-int/lit8 v12, v3, 0x14

    const/4 v4, 0x0

    const/4 v4, 0x1

    shl-int v12, v4, v12

    and-int v3, v3, v20

    move-object/from16 v20, v9

    const/4 v9, 0x7

    const/4 v9, -0x1

    if-eq v3, v8, :cond_6

    if-eq v8, v9, :cond_5

    int-to-long v4, v8

    .line 12
    invoke-virtual {v10, v2, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v3

    .line 13
    invoke-virtual {v10, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v3

    move/from16 v23, v4

    goto :goto_4

    :cond_6
    move/from16 v23, v13

    move v13, v8

    :goto_4
    const/4 v3, 0x3

    const/4 v3, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p2

    :goto_5
    move-object/from16 v14, p6

    move-object v11, v10

    move/from16 v12, v19

    move/from16 v15, v22

    move v10, v1

    :cond_7
    :goto_6
    move-object v1, v2

    goto/16 :goto_12

    :pswitch_0
    const/4 v3, 0x1

    const/4 v3, 0x3

    if-ne v7, v3, :cond_9

    shl-int/lit8 v3, v17, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v5, v19

    .line 15
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->instanceof(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object v11, v8

    move-object v8, v4

    move-object v4, v11

    move v11, v6

    and-int v5, v23, v12

    if-nez v5, :cond_8

    .line 16
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v10, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 17
    :cond_8
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    .line 18
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v5

    .line 19
    invoke-virtual {v10, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v5, v23, v12

    move v7, v1

    move-object v1, v8

    move v8, v13

    move/from16 v6, v17

    move-object/from16 v9, v20

    move/from16 v14, v22

    move v13, v5

    move-object v5, v4

    move v4, v11

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, p2

    move/from16 v11, p4

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move/from16 v11, p4

    move-object/from16 v4, p6

    move/from16 v5, v19

    if-nez v7, :cond_a

    .line 20
    invoke-static {v8, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 21
    iget-wide v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    .line 22
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default(J)J

    move-result-wide v5

    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-wide/from16 v25, v14

    move-object v14, v4

    move-wide/from16 v3, v25

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v3, v23, v12

    move v4, v10

    move-object v10, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move v3, v7

    move v7, v4

    move v4, v11

    move-object v5, v14

    move/from16 v6, v17

    move-object/from16 v9, v20

    :goto_8
    move/from16 v14, v22

    goto/16 :goto_0

    :cond_a
    move-object v14, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v4

    :cond_b
    move-object v11, v1

    move-object v1, v2

    move v12, v5

    move/from16 v15, v22

    goto/16 :goto_12

    :pswitch_2
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move/from16 v11, p4

    move-wide v3, v14

    move/from16 v5, v19

    move-object/from16 v14, p6

    if-nez v7, :cond_b

    .line 24
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 25
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    .line 26
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract(I)I

    move-result v6

    .line 27
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v23, v12

    move v7, v10

    move v4, v11

    move/from16 v6, v17

    move-object/from16 v9, v20

    move-object v10, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move v3, v5

    move-object v5, v14

    goto :goto_8

    :pswitch_3
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move/from16 v11, p4

    move-wide v3, v14

    move/from16 v5, v19

    move-object/from16 v14, p6

    if-nez v7, :cond_e

    .line 28
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 29
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 31
    invoke-interface {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->else(I)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move/from16 v15, v22

    goto :goto_9

    .line 32
    :cond_d
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v15, v22

    invoke-virtual {v3, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    move v3, v5

    move v7, v10

    move v4, v11

    move-object v5, v14

    move v14, v15

    move/from16 v6, v17

    move-object/from16 v9, v20

    move-object v10, v1

    move-object v1, v8

    move v8, v13

    move/from16 v13, v23

    goto/16 :goto_0

    .line 33
    :goto_9
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v3, v23, v12

    move v7, v10

    move v4, v11

    :goto_b
    move/from16 v6, v17

    move-object/from16 v9, v20

    move-object v10, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move v3, v5

    move-object v5, v14

    move v14, v15

    goto/16 :goto_0

    :cond_e
    move/from16 v15, v22

    :cond_f
    move-object v11, v1

    move-object v1, v2

    move v12, v5

    goto/16 :goto_12

    :pswitch_4
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move/from16 v11, p4

    move-wide v3, v14

    move/from16 v5, v19

    move/from16 v15, v22

    const/4 v6, 0x3

    const/4 v6, 0x2

    move-object/from16 v14, p6

    if-ne v7, v6, :cond_f

    .line 34
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->else([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 35
    iget-object v6, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move/from16 v11, p4

    move-wide v3, v14

    move/from16 v5, v19

    move/from16 v15, v22

    const/4 v6, 0x6

    const/4 v6, 0x2

    move-object/from16 v14, p6

    if-ne v7, v6, :cond_f

    .line 36
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    .line 37
    invoke-static {v6, v8, v5, v11, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->package(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    and-int v6, v23, v12

    if-nez v6, :cond_10

    .line 38
    iget-object v6, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 39
    :cond_10
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    .line 40
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v6

    .line 41
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move/from16 v11, p4

    move-wide v3, v14

    move/from16 v5, v19

    move/from16 v15, v22

    const/4 v9, 0x1

    const/4 v9, 0x2

    move-object/from16 v14, p6

    if-ne v7, v9, :cond_f

    const/high16 v7, 0x20000000

    and-int/2addr v6, v7

    if-nez v6, :cond_11

    .line 42
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->continue([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    goto :goto_c

    .line 43
    :cond_11
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->case([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 44
    :goto_c
    iget-object v6, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move/from16 v11, p4

    move-wide v3, v14

    move/from16 v5, v19

    move/from16 v15, v22

    move-object/from16 v14, p6

    if-nez v7, :cond_f

    .line 45
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 46
    iget-wide v6, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    const-wide/16 v21, 0x0

    cmp-long v9, v6, v21

    if-eqz v9, :cond_12

    const/4 v6, 0x7

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    :goto_d
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v2, v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->implements(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_8
    move-object v5, v10

    move v10, v1

    move-object v1, v5

    move-object/from16 v8, p2

    move v9, v12

    move-wide v11, v14

    move/from16 v5, v19

    move/from16 v15, v22

    move-object/from16 v14, p6

    if-ne v7, v3, :cond_f

    .line 48
    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v3

    invoke-virtual {v1, v2, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v5, 0x4

    :goto_e
    or-int v4, v23, v9

    move v7, v10

    move-object v5, v14

    move v14, v15

    move/from16 v6, v17

    move-object/from16 v9, v20

    move-object v10, v1

    move-object v1, v8

    move v8, v13

    move v13, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_9
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v9, v12

    move-wide v11, v14

    move/from16 v5, v19

    move/from16 v15, v22

    const/4 v3, 0x3

    const/4 v3, 0x1

    move-object/from16 v14, p6

    if-ne v7, v3, :cond_13

    move v3, v5

    .line 49
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v5

    move-wide/from16 v25, v11

    move v12, v3

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v12, 0x8

    goto :goto_e

    :cond_13
    move v12, v5

    :cond_14
    move-object v11, v1

    goto/16 :goto_6

    :pswitch_a
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v9, v12

    move-wide v3, v14

    move/from16 v12, v19

    move/from16 v15, v22

    move-object/from16 v14, p6

    if-nez v7, :cond_14

    .line 50
    invoke-static {v8, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 51
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v23, v9

    move/from16 v4, p4

    move v7, v10

    goto/16 :goto_b

    :pswitch_b
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v9, v12

    move-wide v3, v14

    move/from16 v12, v19

    move/from16 v15, v22

    move-object/from16 v14, p6

    if-nez v7, :cond_14

    .line 52
    invoke-static {v8, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 53
    iget-wide v5, v14, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    or-int v1, v23, v9

    move v3, v13

    move v13, v1

    move-object v1, v8

    move v8, v3

    move/from16 v4, p4

    move v3, v7

    :goto_f
    move v7, v10

    move-object v10, v11

    move-object v5, v14

    move v14, v15

    move/from16 v6, v17

    :goto_10
    move-object/from16 v9, v20

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v8, p2

    move-object v11, v10

    move v9, v12

    move-wide v4, v14

    move/from16 v12, v19

    move/from16 v15, v22

    move-object/from16 v14, p6

    move v10, v1

    if-ne v7, v3, :cond_7

    .line 54
    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->this(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    or-int v1, v23, v9

    move v4, v13

    move v13, v1

    move-object v1, v8

    move v8, v4

    :goto_11
    move/from16 v4, p4

    goto :goto_f

    :pswitch_d
    move-object/from16 v8, p2

    move-object v11, v10

    move v9, v12

    move-wide v4, v14

    move/from16 v12, v19

    move/from16 v15, v22

    const/4 v3, 0x2

    const/4 v3, 0x1

    move-object/from16 v14, p6

    move v10, v1

    if-ne v7, v3, :cond_7

    .line 56
    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 57
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-wide v3, v4

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->while(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v12, 0x8

    or-int v2, v23, v9

    move v4, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v13

    move v13, v4

    goto :goto_11

    :goto_12
    move-object v9, v0

    move v7, v10

    move-object/from16 v24, v11

    move v2, v12

    move v8, v13

    move v5, v15

    move/from16 v6, v17

    move/from16 v13, v23

    const/4 v15, 0x7

    const/4 v15, -0x1

    const/16 v16, 0x68b1

    const/16 v16, 0x0

    const/16 v18, 0x6808

    const/16 v18, 0x0

    move/from16 v11, p5

    move-object v10, v1

    goto/16 :goto_18

    :cond_15
    move-object/from16 v20, v9

    move-object v9, v10

    move-wide v3, v14

    move/from16 v12, v19

    move/from16 v15, v22

    move v10, v1

    move-object v1, v2

    move-object v14, v5

    const/16 v2, 0x5b29

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_19

    const/4 v2, 0x3

    const/4 v2, 0x2

    if-ne v7, v2, :cond_18

    .line 58
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 59
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->class()Z

    move-result v5

    if-nez v5, :cond_17

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x5d1c

    const/16 v5, 0xa

    goto :goto_13

    :cond_16
    mul-int/lit8 v5, v5, 0x2

    .line 61
    :goto_13
    invoke-interface {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->break(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v2

    .line 62
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v2

    .line 63
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v12

    move-object v7, v14

    move v2, v15

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->protected(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v5, v2

    move-object/from16 v2, p1

    move/from16 v4, p4

    move v3, v1

    move v14, v5

    move v7, v10

    move/from16 v6, v17

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object v10, v9

    goto/16 :goto_10

    :cond_18
    move/from16 p3, v8

    move-object/from16 v24, v9

    move v8, v10

    move v3, v12

    move/from16 v23, v13

    move/from16 v22, v15

    const/4 v15, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x6824

    const/16 v16, 0x0

    const/16 v18, 0x113c

    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_19
    move v5, v15

    const/16 v1, 0x2d32

    const/16 v1, 0x31

    if-gt v11, v1, :cond_1b

    move v2, v8

    move-object v1, v9

    move v8, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 p3, v2

    move/from16 v23, v13

    move/from16 v6, v17

    const/4 v15, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x2285

    const/16 v16, 0x0

    const/16 v18, 0x6ae7

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v25, v3

    move/from16 v4, p4

    move v3, v12

    move-wide/from16 v12, v25

    .line 65
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->throw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move/from16 v22, v5

    if-eq v7, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v7, v8

    move/from16 v6, v17

    move-object/from16 v9, v20

    move/from16 v14, v22

    move/from16 v13, v23

    move-object/from16 v10, v24

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p5

    move v2, v7

    :goto_14
    move v7, v8

    move/from16 v6, v17

    move/from16 v5, v22

    :goto_15
    move/from16 v13, v23

    move/from16 v8, p3

    goto/16 :goto_18

    :cond_1b
    move/from16 v22, v5

    move/from16 p3, v8

    move-object/from16 v24, v9

    move v8, v10

    move v9, v11

    move/from16 v23, v13

    const/4 v15, 0x4

    const/4 v15, -0x1

    const/16 v16, 0x6d77

    const/16 v16, 0x0

    const/16 v18, 0x1231

    const/16 v18, 0x0

    move-wide v10, v3

    move v3, v12

    const/16 v0, 0x3261

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1d

    const/4 v2, 0x0

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1c

    :goto_16
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p5

    move v2, v3

    goto :goto_14

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide v6, v10

    move-object/from16 v8, p6

    .line 66
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->native(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    throw v16

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v12, v8

    move/from16 v5, v22

    move v8, v6

    move/from16 v6, v17

    .line 67
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->new(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move-object v9, v0

    move-object v10, v1

    move v8, v12

    if-eq v7, v3, :cond_1e

    move-object/from16 v1, p2

    move/from16 v4, p4

    move v14, v5

    move v3, v7

    move v7, v8

    move-object v0, v9

    move-object v2, v10

    move-object/from16 v9, v20

    move/from16 v13, v23

    move-object/from16 v10, v24

    move/from16 v8, p3

    :goto_17
    move-object/from16 v5, p6

    goto/16 :goto_0

    :cond_1e
    move/from16 v11, p5

    move v2, v7

    move v7, v8

    goto :goto_15

    :goto_18
    if-ne v5, v11, :cond_1f

    if-eqz v11, :cond_1f

    move/from16 v4, p4

    move v3, v2

    move v14, v5

    goto/16 :goto_1b

    .line 68
    :cond_1f
    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    if-eqz v0, :cond_22

    .line 69
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    move-object/from16 v12, v20

    if-eq v12, v0, :cond_23

    .line 70
    iget-object v0, v12, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else:Ljava/util/Map;

    .line 71
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;

    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->package:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {v1, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-nez v0, :cond_20

    .line 73
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->goto(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move/from16 v4, p4

    :goto_19
    move v5, v0

    move v3, v2

    goto :goto_1a

    .line 75
    :cond_20
    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 76
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 77
    iget-boolean v2, v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->abstract:Z

    if-eqz v2, :cond_21

    .line 78
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 79
    :cond_21
    throw v16

    :cond_22
    move-object/from16 v12, v20

    .line 80
    :cond_23
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->goto(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v4, v3

    goto :goto_19

    :goto_1a
    move-object/from16 v1, p2

    move v14, v5

    move-object v0, v9

    move-object v2, v10

    move-object v9, v12

    move-object/from16 v10, v24

    goto :goto_17

    :cond_24
    move/from16 v11, p5

    move-object v9, v0

    move/from16 p3, v8

    move-object/from16 v24, v10

    move/from16 v23, v13

    const/4 v15, 0x7

    const/4 v15, -0x1

    const/16 v16, 0x1848

    const/16 v16, 0x0

    move-object v10, v2

    :goto_1b
    if-eq v8, v15, :cond_25

    int-to-long v0, v8

    move-object/from16 v2, v24

    .line 82
    invoke-virtual {v2, v10, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_25
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->break:I

    :goto_1c
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->throws:I

    if-ge v0, v1, :cond_26

    .line 84
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->goto:[I

    aget v1, v1, v0

    .line 85
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-object/from16 v5, v16

    invoke-virtual {v9, v10, v1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->public(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_26
    if-nez v11, :cond_28

    if-ne v3, v4, :cond_27

    goto :goto_1d

    .line 86
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_28
    if-gt v3, v4, :cond_29

    if-ne v14, v11, :cond_29

    :goto_1d
    return v3

    .line 87
    :cond_29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synchronized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, 0x20000000

    move v0, v5

    .line 3
    and-int/2addr v0, p2

    const/4 v5, 0x4

    .line 4
    const v1, 0xfffff

    const/4 v5, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    and-int/2addr p2, v1

    const/4 v4, 0x1

    .line 10
    int-to-long v0, p2

    const/4 v4, 0x7

    .line 11
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->throw()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->continue:Z

    const/4 v5, 0x5

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 23
    and-int/2addr p2, v1

    const/4 v4, 0x3

    .line 24
    int-to-long v0, p2

    const/4 v4, 0x5

    .line 25
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->const()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v5, 0x6

    and-int/2addr p2, v1

    const/4 v5, 0x3

    .line 34
    int-to-long v0, p2

    const/4 v5, 0x6

    .line 35
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 38
    move-result-object v5

    move-object p2, v5

    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 42
    return-void
.end method

.method public final this(ILjava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->case:Z

    const/4 v8, 0x6

    .line 3
    const v1, 0xfffff

    const/4 v7, 0x6

    .line 6
    const/4 v8, 0x1

    move v2, v8

    .line 7
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 12
    move-result v8

    move p1, v8

    .line 13
    and-int v0, p1, v1

    const/4 v8, 0x4

    .line 15
    int-to-long v0, v0

    const/4 v7, 0x7

    .line 16
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 19
    move-result v7

    move p1, v7

    .line 20
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    .line 22
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x5

    .line 30
    throw p1

    const/4 v7, 0x5

    .line 31
    :pswitch_0
    const/4 v7, 0x2

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x3

    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_1
    const/4 v8, 0x3

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x6

    .line 43
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 46
    move-result-wide p1

    .line 47
    cmp-long v0, p1, v3

    const/4 v7, 0x4

    .line 49
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_2
    const/4 v8, 0x2

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x3

    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 58
    move-result v8

    move p1, v8

    .line 59
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_3
    const/4 v7, 0x1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x4

    .line 65
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 68
    move-result-wide p1

    .line 69
    cmp-long v0, p1, v3

    const/4 v8, 0x5

    .line 71
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_4
    const/4 v8, 0x3

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x4

    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 80
    move-result v7

    move p1, v7

    .line 81
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 83
    goto/16 :goto_0

    .line 85
    :pswitch_5
    const/4 v7, 0x1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x1

    .line 87
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 90
    move-result v7

    move p1, v7

    .line 91
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    const/4 v8, 0x1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x2

    .line 97
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 100
    move-result v8

    move p1, v8

    .line 101
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_7
    const/4 v7, 0x7

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v8, 0x6

    .line 107
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x6

    .line 109
    invoke-virtual {v3, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    move-object p2, v7

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    move p1, v8

    .line 117
    xor-int/2addr p1, v2

    const/4 v8, 0x2

    .line 118
    return p1

    .line 119
    :pswitch_8
    const/4 v8, 0x6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x4

    .line 121
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    move-object p1, v8

    .line 125
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 127
    goto/16 :goto_0

    .line 129
    :pswitch_9
    const/4 v8, 0x6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x3

    .line 131
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    move-object p1, v7

    .line 135
    instance-of p2, p1, Ljava/lang/String;

    const/4 v8, 0x2

    .line 137
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 139
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    move-result v8

    move p1, v8

    .line 145
    xor-int/2addr p1, v2

    const/4 v7, 0x3

    .line 146
    return p1

    .line 147
    :cond_0
    const/4 v7, 0x5

    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v8, 0x6

    .line 149
    if-eqz p2, :cond_1

    const/4 v7, 0x6

    .line 151
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x4

    .line 153
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v8

    move p1, v8

    .line 157
    xor-int/2addr p1, v2

    const/4 v8, 0x1

    .line 158
    return p1

    .line 159
    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    .line 164
    throw p1

    const/4 v7, 0x4

    .line 165
    :pswitch_a
    const/4 v8, 0x5

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x6

    .line 167
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 170
    move-result v7

    move p1, v7

    .line 171
    return p1

    .line 172
    :pswitch_b
    const/4 v8, 0x6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x3

    .line 174
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 177
    move-result v8

    move p1, v8

    .line 178
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 180
    goto/16 :goto_0

    .line 181
    :pswitch_c
    const/4 v8, 0x4

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x5

    .line 183
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 186
    move-result-wide p1

    .line 187
    cmp-long v0, p1, v3

    const/4 v7, 0x3

    .line 189
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    const/4 v8, 0x7

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x4

    .line 194
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 197
    move-result v7

    move p1, v7

    .line 198
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 200
    goto :goto_0

    .line 201
    :pswitch_e
    const/4 v7, 0x6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x1

    .line 203
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v3

    const/4 v7, 0x4

    .line 209
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 211
    goto :goto_0

    .line 212
    :pswitch_f
    const/4 v7, 0x1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x6

    .line 214
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 217
    move-result-wide p1

    .line 218
    cmp-long v0, p1, v3

    const/4 v7, 0x6

    .line 220
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 222
    goto :goto_0

    .line 223
    :pswitch_10
    const/4 v8, 0x7

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x2

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 228
    move-result v8

    move p1, v8

    .line 229
    const/4 v8, 0x0

    move p2, v8

    .line 230
    cmpl-float p1, p1, p2

    const/4 v8, 0x5

    .line 232
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 234
    goto :goto_0

    .line 235
    :pswitch_11
    const/4 v8, 0x7

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x6

    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 240
    move-result-wide p1

    .line 241
    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    .line 243
    cmpl-double v3, p1, v0

    const/4 v8, 0x4

    .line 245
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x2

    .line 250
    iget-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v7, 0x3

    .line 252
    aget p1, v0, p1

    const/4 v8, 0x6

    .line 254
    ushr-int/lit8 v0, p1, 0x14

    const/4 v7, 0x3

    .line 256
    shl-int v0, v2, v0

    const/4 v7, 0x6

    .line 258
    and-int/2addr p1, v1

    const/4 v7, 0x5

    .line 259
    int-to-long v3, p1

    const/4 v8, 0x1

    .line 260
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x6

    .line 262
    invoke-virtual {p1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 265
    move-result v8

    move p1, v8

    .line 266
    and-int/2addr p1, v0

    const/4 v7, 0x1

    .line 267
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 269
    :goto_0
    return v2

    .line 270
    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 271
    return p1

    nop

    const/4 v8, 0x3

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final throw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 12

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->class()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0x59be

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v7, v7, 0x2

    .line 4
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->break(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x2

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    :cond_2
    move v7, p3

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 6
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->instanceof(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 8
    iget-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_4

    .line 9
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 10
    iget v8, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->instanceof(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    move-object/from16 v1, p6

    .line 12
    iget-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    :cond_4
    :goto_2
    return p1

    :pswitch_1
    move v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_7

    .line 13
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 14
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 15
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_5

    .line 16
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 17
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    return p1

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    if-nez v1, :cond_50

    .line 19
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 20
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 21
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    :goto_4
    if-ge p1, v3, :cond_9

    .line 22
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 23
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v0, v6, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 25
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return p1

    :pswitch_2
    move v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_c

    .line 26
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 27
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 28
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_a

    .line 29
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 30
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    goto :goto_6

    :cond_a
    if-ne p1, v0, :cond_b

    return p1

    .line 31
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_c
    if-nez v1, :cond_50

    .line 32
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 33
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 34
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    :goto_7
    if-ge p1, v3, :cond_e

    .line 35
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 36
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v0, v6, :cond_d

    goto :goto_8

    .line 37
    :cond_d
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 38
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    goto :goto_7

    :cond_e
    :goto_8
    return p1

    :pswitch_3
    move v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_11

    .line 39
    move-object v0, v4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 40
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 41
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_f

    .line 42
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 43
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    goto :goto_9

    :cond_f
    if-ne v1, v3, :cond_10

    goto :goto_a

    .line 44
    :cond_10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_11
    if-nez v1, :cond_50

    move-object v1, p2

    move v2, v7

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->public(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 46
    :goto_a
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 47
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->protected:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    if-ne v0, v2, :cond_12

    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 48
    :cond_12
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move/from16 v5, p6

    .line 49
    invoke-static {v5, v4, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->catch(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    if-eqz v0, :cond_13

    .line 50
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    :cond_13
    return v1

    :pswitch_4
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_1c

    .line 51
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 52
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-ltz v2, :cond_1b

    .line 53
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_1a

    if-nez v2, :cond_14

    .line 54
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_14
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v2

    :goto_c
    if-ge v1, v3, :cond_19

    .line 56
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 57
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v0, v6, :cond_15

    goto :goto_d

    .line 58
    :cond_15
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 59
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-ltz v2, :cond_18

    .line 60
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_17

    if-nez v2, :cond_16

    .line 61
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_16
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 63
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 64
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_19
    :goto_d
    return v1

    .line 65
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 66
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1c
    move v7, v2

    goto/16 :goto_2a

    :pswitch_5
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_1c

    .line 67
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 68
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->protected(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_6
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_50

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    .line 69
    const-string v3, ""

    cmp-long v8, v1, v9

    if-nez v8, :cond_23

    .line 70
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 71
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-ltz v2, :cond_22

    if-nez v2, :cond_1d

    .line 72
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 73
    :cond_1d
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v2

    :goto_f
    if-ge v1, v0, :cond_21

    .line 75
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 76
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v4, v7, :cond_1e

    goto :goto_10

    .line 77
    :cond_1e
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 78
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-ltz v2, :cond_20

    if-nez v2, :cond_1f

    .line 79
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 80
    :cond_1f
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 82
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_21
    :goto_10
    return v1

    .line 83
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 84
    :cond_23
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 85
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-ltz v2, :cond_2b

    if-nez v2, :cond_24

    .line 86
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v7, v1, v2

    .line 87
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    invoke-virtual {v8, p2, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->package([BII)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 88
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v7

    :goto_12
    if-ge v1, v0, :cond_29

    .line 90
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 91
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v4, v7, :cond_25

    goto :goto_13

    .line 92
    :cond_25
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 93
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-ltz v2, :cond_28

    if-nez v2, :cond_26

    .line 94
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    add-int v7, v1, v2

    .line 95
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    invoke-virtual {v8, p2, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->package([BII)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 96
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 98
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 99
    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_29
    :goto_13
    return v1

    .line 100
    :cond_2a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 101
    :cond_2b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :pswitch_7
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    const/4 v2, 0x6

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2f

    .line 102
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    .line 103
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 104
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v1, v0

    :goto_14
    if-ge v0, v1, :cond_2d

    .line 105
    invoke-static {p2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 106
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    cmp-long v8, v6, v9

    if-eqz v8, :cond_2c

    const/4 v6, 0x7

    const/4 v6, 0x1

    goto :goto_15

    :cond_2c
    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->package(Z)V

    goto :goto_14

    :cond_2d
    if-ne v0, v1, :cond_2e

    return v0

    .line 107
    :cond_2e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2f
    if-nez v1, :cond_50

    .line 108
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    .line 109
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 110
    iget-wide v7, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_30

    const/4 v7, 0x3

    const/4 v7, 0x1

    goto :goto_16

    :cond_30
    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->package(Z)V

    :goto_17
    if-ge v6, v0, :cond_33

    .line 111
    invoke-static {p2, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 112
    iget v8, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v4, v8, :cond_31

    goto :goto_19

    .line 113
    :cond_31
    invoke-static {p2, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 114
    iget-wide v7, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_32

    const/4 v7, 0x1

    const/4 v7, 0x1

    goto :goto_18

    :cond_32
    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->package(Z)V

    goto :goto_17

    :cond_33
    :goto_19
    return v6

    :pswitch_8
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_36

    .line 115
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 116
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 117
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_34

    .line 118
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_34
    if-ne v0, v1, :cond_35

    return v0

    .line 119
    :cond_35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_36
    if-ne v1, v2, :cond_50

    .line 120
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 121
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    add-int/lit8 v2, v7, 0x4

    :goto_1b
    if-ge v2, v0, :cond_38

    .line 122
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 123
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v4, v6, :cond_37

    goto :goto_1c

    .line 124
    :cond_37
    invoke-static {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_1b

    :cond_38
    :goto_1c
    return v2

    :pswitch_9
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_3b

    .line 125
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 126
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 127
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_39

    .line 128
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_39
    if-ne v0, v1, :cond_3a

    return v0

    .line 129
    :cond_3a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3b
    if-ne v1, v3, :cond_50

    .line 130
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 131
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    add-int/lit8 v2, v7, 0x8

    :goto_1e
    if-ge v2, v0, :cond_3d

    .line 132
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 133
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v4, v6, :cond_3c

    goto :goto_1f

    .line 134
    :cond_3c
    invoke-static {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_1e

    :cond_3d
    :goto_1f
    return v2

    :pswitch_a
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_40

    .line 135
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    .line 136
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 137
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_3e

    .line 138
    invoke-static {p2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 139
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    goto :goto_20

    :cond_3e
    if-ne v0, v1, :cond_3f

    return v0

    .line 140
    :cond_3f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_40
    if-nez v1, :cond_50

    move-object/from16 p7, p2

    move/from16 p9, v0

    move/from16 p6, v4

    move-object/from16 p11, v5

    move-object/from16 p10, v6

    move/from16 p8, v7

    .line 141
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->public(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_43

    .line 142
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 143
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 144
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v1, v0

    :goto_21
    if-ge v0, v1, :cond_41

    .line 145
    invoke-static {p2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 146
    iget-wide v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    goto :goto_21

    :cond_41
    if-ne v0, v1, :cond_42

    return v0

    .line 147
    :cond_42
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_43
    if-nez v1, :cond_50

    .line 148
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 149
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 150
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    :goto_22
    if-ge v2, v0, :cond_45

    .line 151
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 152
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v4, v6, :cond_44

    goto :goto_23

    .line 153
    :cond_44
    invoke-static {p2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 154
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    goto :goto_22

    :cond_45
    :goto_23
    return v2

    :pswitch_c
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_48

    .line 155
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    .line 156
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 157
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v1, v0

    :goto_24
    if-ge v0, v1, :cond_46

    .line 158
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 159
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->package(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_24

    :cond_46
    if-ne v0, v1, :cond_47

    return v0

    .line 160
    :cond_47
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_48
    if-ne v1, v2, :cond_50

    .line 161
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    .line 162
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->package(F)V

    add-int/lit8 v2, v7, 0x4

    :goto_25
    if-ge v2, v0, :cond_4a

    .line 164
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 165
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v4, v6, :cond_49

    goto :goto_26

    .line 166
    :cond_49
    invoke-static {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->package(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_25

    :cond_4a
    :goto_26
    return v2

    :pswitch_d
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_4d

    .line 168
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    .line 169
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 170
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    add-int/2addr v1, v0

    :goto_27
    if-ge v0, v1, :cond_4b

    .line 171
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 172
    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->package(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_27

    :cond_4b
    if-ne v0, v1, :cond_4c

    return v0

    .line 173
    :cond_4c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4d
    if-ne v1, v3, :cond_50

    .line 174
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    .line 175
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->package(D)V

    add-int/lit8 v2, v7, 0x8

    :goto_28
    if-ge v2, v0, :cond_4f

    .line 177
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 178
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    if-eq v4, v6, :cond_4e

    goto :goto_29

    .line 179
    :cond_4e
    invoke-static {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 180
    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->package(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_28

    :cond_4f
    :goto_29
    return v2

    :cond_50
    :goto_2a
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final throws(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v10, 0x0

    move v0, v10

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v11, 0x1

    .line 7
    array-length v2, v1

    const/4 v11, 0x6

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v11, 0x3

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 13
    move-result v10

    move v2, v10

    .line 14
    const v3, 0xfffff

    const/4 v11, 0x5

    .line 17
    and-int/2addr v3, v2

    const/4 v11, 0x2

    .line 18
    int-to-long v6, v3

    const/4 v11, 0x4

    .line 19
    aget v1, v1, v0

    const/4 v11, 0x7

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 24
    move-result v10

    move v2, v10

    .line 25
    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const/4 v11, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->strictfp(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 32
    :cond_0
    const/4 v11, 0x6

    :goto_1
    move-object v5, p1

    .line 33
    goto/16 :goto_2

    .line 35
    :pswitch_1
    const/4 v11, 0x6

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 38
    move-result v10

    move v2, v10

    .line 39
    if-eqz v2, :cond_0

    const/4 v11, 0x6

    .line 41
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x5

    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    invoke-static {v6, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v11, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->strictfp(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const/4 v11, 0x2

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 61
    move-result v10

    move v2, v10

    .line 62
    if-eqz v2, :cond_0

    const/4 v11, 0x5

    .line 64
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x4

    .line 66
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    invoke-static {v6, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 73
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->a(IILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/4 v11, 0x7

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v11, 0x2

    .line 79
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x7

    .line 81
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v10

    move-object v2, v10

    .line 85
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v11, 0x4

    .line 91
    invoke-interface {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 94
    move-result-object v10

    move-object v1, v10

    .line 95
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->return:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    const/4 v11, 0x2

    .line 101
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->abstract(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    const/4 v11, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->catch(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 112
    move-result v10

    move v1, v10

    .line 113
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 115
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x4

    .line 117
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 120
    move-result-wide v1

    .line 121
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    const/4 v11, 0x7

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 127
    goto/16 :goto_1

    .line 128
    :pswitch_8
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 131
    move-result v10

    move v1, v10

    .line 132
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 134
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x2

    .line 136
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 139
    move-result v10

    move v1, v10

    .line 140
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v11, 0x4

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 146
    goto/16 :goto_1

    .line 147
    :pswitch_9
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 150
    move-result v10

    move v1, v10

    .line 151
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 153
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x5

    .line 155
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    const/4 v11, 0x7

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 165
    goto/16 :goto_1

    .line 167
    :pswitch_a
    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 170
    move-result v10

    move v1, v10

    .line 171
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 173
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x6

    .line 175
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 178
    move-result v10

    move v1, v10

    .line 179
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v11, 0x1

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 185
    goto/16 :goto_1

    .line 187
    :pswitch_b
    const/4 v11, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 190
    move-result v10

    move v1, v10

    .line 191
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 193
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x3

    .line 195
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 198
    move-result v10

    move v1, v10

    .line 199
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v11, 0x7

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 205
    goto/16 :goto_1

    .line 207
    :pswitch_c
    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 210
    move-result v10

    move v1, v10

    .line 211
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 213
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x1

    .line 215
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 218
    move-result v10

    move v1, v10

    .line 219
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v11, 0x6

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 225
    goto/16 :goto_1

    .line 227
    :pswitch_d
    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 230
    move-result v10

    move v1, v10

    .line 231
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 233
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x6

    .line 235
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v10

    move-object v1, v10

    .line 239
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 242
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_e
    const/4 v11, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->catch(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 250
    goto/16 :goto_1

    .line 252
    :pswitch_f
    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 255
    move-result v10

    move v1, v10

    .line 256
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 258
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x4

    .line 260
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v10

    move-object v1, v10

    .line 264
    invoke-static {v6, v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extends(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 270
    goto/16 :goto_1

    .line 272
    :pswitch_10
    const/4 v11, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 275
    move-result v10

    move v1, v10

    .line 276
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 278
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x2

    .line 280
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->package(JLjava/lang/Object;)Z

    .line 283
    move-result v10

    move v2, v10

    .line 284
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->implements(Ljava/lang/Object;JZ)V

    const/4 v11, 0x3

    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_11
    const/4 v11, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 295
    move-result v10

    move v1, v10

    .line 296
    if-eqz v1, :cond_0

    const/4 v11, 0x5

    .line 298
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x3

    .line 300
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 303
    move-result v10

    move v1, v10

    .line 304
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v11, 0x4

    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 310
    goto/16 :goto_1

    .line 312
    :pswitch_12
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 315
    move-result v10

    move v1, v10

    .line 316
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 318
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x1

    .line 320
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 323
    move-result-wide v1

    .line 324
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    const/4 v11, 0x7

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_13
    const/4 v11, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 335
    move-result v10

    move v1, v10

    .line 336
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 338
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x5

    .line 340
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 343
    move-result v10

    move v1, v10

    .line 344
    invoke-static {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->super(IJLjava/lang/Object;)V

    const/4 v11, 0x7

    .line 347
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 350
    goto/16 :goto_1

    .line 352
    :pswitch_14
    const/4 v11, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 355
    move-result v10

    move v1, v10

    .line 356
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 358
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x6

    .line 360
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 363
    move-result-wide v1

    .line 364
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    const/4 v11, 0x3

    .line 367
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 370
    goto/16 :goto_1

    .line 372
    :pswitch_15
    const/4 v11, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 375
    move-result v10

    move v1, v10

    .line 376
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 378
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x3

    .line 380
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 383
    move-result-wide v1

    .line 384
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->implements(Ljava/lang/Object;JJ)V

    const/4 v11, 0x4

    .line 387
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 390
    goto/16 :goto_1

    .line 392
    :pswitch_16
    const/4 v11, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 395
    move-result v10

    move v1, v10

    .line 396
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 398
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x4

    .line 400
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->goto(JLjava/lang/Object;)F

    .line 403
    move-result v10

    move v2, v10

    .line 404
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->this(Ljava/lang/Object;JF)V

    const/4 v11, 0x2

    .line 407
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 410
    goto/16 :goto_1

    .line 412
    :pswitch_17
    const/4 v11, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 415
    move-result v10

    move v1, v10

    .line 416
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 418
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x3

    .line 420
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->case(JLjava/lang/Object;)D

    .line 423
    move-result-wide v8

    .line 424
    move-object v5, p1

    .line 425
    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->while(Ljava/lang/Object;JD)V

    const/4 v11, 0x6

    .line 428
    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->finally(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 431
    :goto_2
    add-int/lit8 v0, v0, 0x3

    const/4 v11, 0x3

    .line 433
    move-object p1, v5

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_1
    const/4 v11, 0x6

    move-object v5, p1

    .line 437
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v11, 0x3

    .line 439
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v11, 0x3

    .line 441
    invoke-virtual {p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 444
    move-result-object v10

    move-object v0, v10

    .line 445
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 448
    move-result-object v10

    move-object v1, v10

    .line 449
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->throws(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 452
    move-result-object v10

    move-object v0, v10

    .line 453
    invoke-virtual {p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->implements(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 456
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->protected:Z

    const/4 v11, 0x2

    .line 458
    if-eqz p1, :cond_2

    const/4 v11, 0x6

    .line 460
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v11, 0x6

    .line 462
    invoke-static {p1, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->static(Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 465
    :cond_2
    const/4 v11, 0x7

    return-void

    nop

    const/4 v11, 0x7

    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final volatile(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v15, 0x6

    const/4 v15, -0x1

    const/4 v9, 0x7

    const/4 v9, 0x0

    move/from16 v2, p3

    const/4 v3, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_15

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget-byte v2, v7, v2

    if-gez v2, :cond_0

    .line 3
    invoke-static {v2, v7, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->break(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 4
    iget v2, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    :cond_0
    move v10, v5

    move v5, v2

    ushr-int/lit8 v11, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    .line 5
    iget v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->instanceof:I

    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->default:I

    if-le v11, v3, :cond_2

    .line 6
    div-int/lit8 v4, v4, 0x3

    if-lt v11, v12, :cond_1

    if-gt v11, v6, :cond_1

    .line 7
    invoke-virtual {v0, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->b(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v3, -0x1

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_2
    if-lt v11, v12, :cond_1

    if-gt v11, v6, :cond_1

    .line 8
    invoke-virtual {v0, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->b(II)I

    move-result v3

    goto :goto_1

    :goto_2
    if-ne v12, v15, :cond_3

    move-object v15, v1

    move v2, v10

    move v14, v11

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v16, 0x6c3c

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_3
    add-int/lit8 v3, v12, 0x1

    .line 9
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    aget v3, v4, v3

    move v14, v11

    .line 10
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    move-result v11

    const v4, 0xfffff

    and-int/2addr v4, v3

    move/from16 p3, v10

    int-to-long v9, v4

    const/16 v4, 0x5275

    const/16 v4, 0x11

    const/4 v6, 0x0

    const/4 v6, 0x2

    if-gt v11, v4, :cond_b

    const/4 v4, 0x4

    const/4 v4, 0x5

    const/4 v15, 0x0

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    move/from16 v4, p3

    move-object v15, v1

    move v9, v5

    const/16 v16, 0x53b3

    const/16 v16, 0x0

    goto/16 :goto_10

    :pswitch_0
    if-nez v2, :cond_4

    move/from16 v11, p3

    .line 11
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 12
    iget-wide v2, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    .line 13
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default(J)J

    move-result-wide v5

    move-object/from16 v2, p1

    move-wide v3, v9

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v9, v1

    move-object v1, v2

    move-object v1, v9

    move v2, v11

    :goto_3
    move v4, v12

    move v3, v14

    :goto_4
    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v15, 0x6

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_4
    move-object v9, v1

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object v15, v9

    :goto_5
    const/16 v16, 0x6b2

    const/16 v16, 0x0

    move v9, v5

    goto/16 :goto_10

    :pswitch_1
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_5

    .line 15
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 16
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    .line 17
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract(I)I

    move-result v5

    .line 18
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move-object v1, v9

    goto :goto_3

    :cond_5
    move-object v15, v9

    move v4, v11

    goto :goto_5

    :pswitch_2
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_5

    .line 19
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 20
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_5

    .line 21
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->else([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 22
    iget-object v5, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_5

    .line 23
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    .line 24
    invoke-static {v2, v7, v11, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->package(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 25
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 26
    iget-object v5, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 27
    :cond_6
    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    .line 28
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->default(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v5

    .line 29
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_8

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 30
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->continue([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_7

    .line 31
    :cond_7
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->case([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 32
    :goto_7
    iget-object v3, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    invoke-virtual {v9, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_8
    move-object v15, v9

    move v4, v11

    :goto_9
    const/16 v16, 0x1c23

    const/16 v16, 0x0

    move/from16 v9, p3

    goto/16 :goto_10

    :pswitch_6
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 33
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 34
    iget-wide v10, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    const-wide/16 v17, 0x0

    cmp-long v3, v10, v17

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 35
    :goto_a
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->implements(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_7
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    const/4 v3, 0x6

    const/4 v3, 0x5

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v3, :cond_8

    .line 36
    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-virtual {v9, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    add-int/lit8 v2, v11, 0x4

    goto/16 :goto_6

    :pswitch_8
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v15, :cond_8

    move-wide v3, v4

    .line 37
    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    :goto_c
    add-int/lit8 v2, v11, 0x8

    goto/16 :goto_6

    :pswitch_9
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 38
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 39
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 40
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 41
    iget-wide v5, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    move-object v1, v9

    move v2, v10

    goto/16 :goto_3

    :pswitch_b
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    const/4 v3, 0x7

    const/4 v3, 0x5

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v3, :cond_8

    .line 42
    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 43
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->this(Ljava/lang/Object;JF)V

    goto :goto_b

    :pswitch_c
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v15, :cond_a

    .line 44
    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 45
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-wide/from16 v21, v4

    move-wide v5, v2

    move-wide/from16 v3, v21

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->while(Ljava/lang/Object;JD)V

    move-object v10, v2

    goto :goto_c

    :cond_a
    move-object v10, v1

    goto/16 :goto_8

    :cond_b
    move/from16 v4, p3

    move/from16 p3, v5

    move-wide/from16 v19, v9

    move-object/from16 v10, p1

    move-object v9, v1

    const/16 v1, 0x1214

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_f

    if-ne v2, v6, :cond_e

    move-wide/from16 v1, v19

    .line 46
    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 47
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->class()Z

    move-result v5

    if-nez v5, :cond_d

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    const/16 v5, 0x26ff

    const/16 v5, 0xa

    goto :goto_d

    :cond_c
    mul-int/lit8 v5, v5, 0x2

    .line 49
    :goto_d
    invoke-interface {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->break(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 50
    invoke-virtual {v9, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v6, v3

    .line 51
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move/from16 v2, p3

    move-object v3, v7

    move v5, v8

    move-object v7, v13

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->protected(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    goto/16 :goto_6

    :cond_e
    move-object v15, v9

    goto/16 :goto_9

    :cond_f
    move/from16 v5, p3

    const/16 v1, 0x3fab

    const/16 v1, 0x31

    if-gt v11, v1, :cond_11

    move-object v1, v9

    int-to-long v9, v3

    move-object v15, v1

    move v7, v2

    move v3, v4

    move v8, v12

    move v6, v14

    move-wide/from16 v12, v19

    const/16 v16, 0xa1c

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v14, p5

    .line 53
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->throw(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v4, v3

    move v9, v5

    move v14, v6

    move v12, v8

    if-eq v7, v4, :cond_10

    :goto_e
    move-object/from16 v0, p0

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v2, v7

    move v4, v12

    move v3, v14

    move-object v1, v15

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v15, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_10
    move v2, v7

    :goto_f
    move v5, v9

    goto :goto_11

    :cond_11
    move v7, v2

    move-object v15, v9

    const/16 v16, 0x6ddd

    const/16 v16, 0x0

    move v9, v5

    const/16 v0, 0x6b0c

    const/16 v0, 0x32

    if-ne v11, v0, :cond_13

    if-eq v7, v6, :cond_12

    :goto_10
    move v2, v4

    goto :goto_f

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move v3, v4

    move v5, v12

    move-wide/from16 v6, v19

    move/from16 v4, p4

    .line 54
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->native(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    const/4 v0, 0x0

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v8, v3

    move v3, v4

    move v5, v9

    move v9, v11

    move v6, v14

    move-wide/from16 v10, v19

    move/from16 v4, p4

    .line 55
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->new(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v4, v3

    if-eq v7, v4, :cond_14

    goto :goto_e

    :cond_14
    move v2, v7

    .line 56
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->goto(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v3

    move v4, v12

    move v3, v14

    move-object v1, v15

    goto/16 :goto_4

    :cond_15
    move v4, v8

    if-ne v2, v4, :cond_16

    return-void

    .line 58
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final while(Ljava/lang/Object;)I
    .locals 14

    move-object v11, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->while:Lsun/misc/Unsafe;

    const/4 v13, 0x7

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    const/4 v13, 0x0

    move v3, v13

    .line 6
    :goto_0
    iget-object v4, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->else:[I

    const/4 v13, 0x1

    .line 8
    array-length v5, v4

    const/4 v13, 0x4

    .line 9
    if-ge v2, v5, :cond_7

    const/4 v13, 0x6

    .line 11
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->d(I)I

    .line 14
    move-result v13

    move v5, v13

    .line 15
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->c(I)I

    .line 18
    move-result v13

    move v6, v13

    .line 19
    aget v7, v4, v2

    const/4 v13, 0x2

    .line 21
    const v8, 0xfffff

    const/4 v13, 0x3

    .line 24
    and-int/2addr v5, v8

    const/4 v13, 0x3

    .line 25
    int-to-long v8, v5

    const/4 v13, 0x7

    .line 26
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/4 v13, 0x1

    .line 28
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 31
    move-result v13

    move v5, v13

    .line 32
    if-lt v6, v5, :cond_0

    const/4 v13, 0x5

    .line 34
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    const/4 v13, 0x1

    .line 36
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    .line 39
    move-result v13

    move v5, v13

    .line 40
    if-gt v6, v5, :cond_0

    const/4 v13, 0x3

    .line 42
    add-int/lit8 v5, v2, 0x2

    const/4 v13, 0x6

    .line 44
    aget v4, v4, v5

    const/4 v13, 0x3

    .line 46
    :cond_0
    const/4 v13, 0x3

    const/4 v13, 0x1

    move v4, v13

    .line 47
    const/4 v13, 0x4

    move v5, v13

    .line 48
    const/16 v13, 0x8

    move v10, v13

    .line 50
    packed-switch v6, :pswitch_data_0

    const/4 v13, 0x7

    .line 53
    goto/16 :goto_9

    .line 55
    :pswitch_0
    const/4 v13, 0x1

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 58
    move-result v13

    move v4, v13

    .line 59
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 61
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 63
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v13

    move-object v4, v13

    .line 67
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v13, 0x1

    .line 69
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 72
    move-result-object v13

    move-object v5, v13

    .line 73
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 76
    move-result v13

    move v4, v13

    .line 77
    :goto_1
    add-int/2addr v3, v4

    const/4 v13, 0x5

    .line 78
    goto/16 :goto_9

    .line 80
    :pswitch_1
    const/4 v13, 0x3

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 83
    move-result v13

    move v4, v13

    .line 84
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 86
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 93
    move-result v13

    move v6, v13

    .line 94
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 101
    move-result v13

    move v4, v13

    .line 102
    :goto_2
    add-int/2addr v4, v6

    const/4 v13, 0x7

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    const/4 v13, 0x5

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 107
    move-result v13

    move v4, v13

    .line 108
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 110
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 113
    move-result v13

    move v4, v13

    .line 114
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 117
    move-result v13

    move v5, v13

    .line 118
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 121
    move-result v13

    move v4, v13

    .line 122
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 125
    move-result v13

    move v4, v13

    .line 126
    :goto_3
    add-int/2addr v4, v5

    const/4 v13, 0x1

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const/4 v13, 0x6

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 131
    move-result v13

    move v4, v13

    .line 132
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 134
    invoke-static {v7, v10, v3}, Lo/COm5;->break(III)I

    .line 137
    move-result v13

    move v3, v13

    .line 138
    goto/16 :goto_9

    .line 140
    :pswitch_4
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 143
    move-result v13

    move v4, v13

    .line 144
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 146
    invoke-static {v7, v5, v3}, Lo/COm5;->break(III)I

    .line 149
    move-result v13

    move v3, v13

    .line 150
    goto/16 :goto_9

    .line 152
    :pswitch_5
    const/4 v13, 0x7

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 155
    move-result v13

    move v4, v13

    .line 156
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 158
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 161
    move-result v13

    move v4, v13

    .line 162
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 165
    move-result v13

    move v5, v13

    .line 166
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 169
    move-result v13

    move v4, v13

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 174
    move-result v13

    move v4, v13

    .line 175
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 177
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 180
    move-result v13

    move v4, v13

    .line 181
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    .line 184
    move-result v13

    move v4, v13

    .line 185
    goto/16 :goto_1

    .line 186
    :pswitch_7
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 189
    move-result v13

    move v4, v13

    .line 190
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 192
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 194
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v13

    move-object v4, v13

    .line 198
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v13, 0x6

    .line 200
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 203
    move-result v13

    move v4, v13

    .line 204
    goto/16 :goto_1

    .line 205
    :pswitch_8
    const/4 v13, 0x4

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 208
    move-result v13

    move v4, v13

    .line 209
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 211
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 213
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v13

    move-object v4, v13

    .line 217
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 220
    move-result-object v13

    move-object v5, v13

    .line 221
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->public(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 224
    move-result v13

    move v4, v13

    .line 225
    :goto_4
    add-int/2addr v3, v4

    const/4 v13, 0x2

    .line 226
    goto/16 :goto_9

    .line 228
    :pswitch_9
    const/4 v13, 0x1

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 231
    move-result v13

    move v4, v13

    .line 232
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 234
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 236
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v13

    move-object v4, v13

    .line 240
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v13, 0x2

    .line 242
    if-eqz v5, :cond_1

    const/4 v13, 0x4

    .line 244
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v13, 0x1

    .line 246
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 249
    move-result v13

    move v5, v13

    .line 250
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 253
    move-result v13

    move v4, v13

    .line 254
    invoke-static {v4, v4, v5, v3}, Lo/COm5;->new(IIII)I

    .line 257
    move-result v13

    move v3, v13

    .line 258
    goto/16 :goto_9

    .line 260
    :cond_1
    const/4 v13, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    .line 262
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 265
    move-result v13

    move v5, v13

    .line 266
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 269
    move-result v13

    move v4, v13

    .line 270
    :goto_5
    add-int/2addr v4, v5

    const/4 v13, 0x7

    .line 271
    add-int/2addr v4, v3

    const/4 v13, 0x3

    .line 272
    move v3, v4

    .line 273
    goto/16 :goto_9

    .line 275
    :pswitch_a
    const/4 v13, 0x5

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 278
    move-result v13

    move v5, v13

    .line 279
    if-eqz v5, :cond_6

    const/4 v13, 0x4

    .line 281
    invoke-static {v7, v4, v3}, Lo/COm5;->break(III)I

    .line 284
    move-result v13

    move v3, v13

    .line 285
    goto/16 :goto_9

    .line 287
    :pswitch_b
    const/4 v13, 0x6

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 290
    move-result v13

    move v4, v13

    .line 291
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 293
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    .line 296
    move-result v13

    move v4, v13

    .line 297
    goto/16 :goto_1

    .line 299
    :pswitch_c
    const/4 v13, 0x7

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 302
    move-result v13

    move v4, v13

    .line 303
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 305
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 308
    move-result v13

    move v4, v13

    .line 309
    goto/16 :goto_1

    .line 311
    :pswitch_d
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 314
    move-result v13

    move v4, v13

    .line 315
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 317
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->try(JLjava/lang/Object;)I

    .line 320
    move-result v13

    move v4, v13

    .line 321
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 324
    move-result v13

    move v5, v13

    .line 325
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 328
    move-result v13

    move v4, v13

    .line 329
    goto/16 :goto_3

    .line 331
    :pswitch_e
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 334
    move-result v13

    move v4, v13

    .line 335
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 337
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 344
    move-result v13

    move v6, v13

    .line 345
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 348
    move-result v13

    move v4, v13

    .line 349
    goto/16 :goto_2

    .line 351
    :pswitch_f
    const/4 v13, 0x2

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 354
    move-result v13

    move v4, v13

    .line 355
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 357
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->for(JLjava/lang/Object;)J

    .line 360
    move-result-wide v4

    .line 361
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 364
    move-result v13

    move v6, v13

    .line 365
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 368
    move-result v13

    move v4, v13

    .line 369
    goto/16 :goto_2

    .line 371
    :pswitch_10
    const/4 v13, 0x3

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 374
    move-result v13

    move v4, v13

    .line 375
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 377
    invoke-static {v7, v5, v3}, Lo/COm5;->break(III)I

    .line 380
    move-result v13

    move v3, v13

    .line 381
    goto/16 :goto_9

    .line 383
    :pswitch_11
    const/4 v13, 0x3

    invoke-virtual {v11, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->interface(IILjava/lang/Object;)Z

    .line 386
    move-result v13

    move v4, v13

    .line 387
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 389
    invoke-static {v7, v10, v3}, Lo/COm5;->break(III)I

    .line 392
    move-result v13

    move v3, v13

    .line 393
    goto/16 :goto_9

    .line 395
    :pswitch_12
    const/4 v13, 0x5

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 397
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v13

    move-object v4, v13

    .line 401
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super(I)Ljava/lang/Object;

    .line 404
    move-result-object v13

    move-object v5, v13

    .line 405
    iget-object v6, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extends:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    const/4 v13, 0x2

    .line 407
    invoke-interface {v6, v4, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->protected(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 410
    move-result v13

    move v4, v13

    .line 411
    goto/16 :goto_4

    .line 413
    :pswitch_13
    const/4 v13, 0x5

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 416
    move-result-object v13

    move-object v4, v13

    .line 417
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 420
    move-result-object v13

    move-object v5, v13

    .line 421
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v13, 0x3

    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 426
    move-result v13

    move v6, v13

    .line 427
    if-nez v6, :cond_2

    const/4 v13, 0x1

    .line 429
    const/4 v13, 0x0

    move v9, v13

    .line 430
    goto :goto_7

    .line 431
    :cond_2
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v8, v13

    .line 432
    const/4 v13, 0x0

    move v9, v13

    .line 433
    :goto_6
    if-ge v8, v6, :cond_3

    const/4 v13, 0x5

    .line 435
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v13

    move-object v10, v13

    .line 439
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v13, 0x7

    .line 441
    invoke-static {v7, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 444
    move-result v13

    move v10, v13

    .line 445
    add-int/2addr v9, v10

    const/4 v13, 0x5

    .line 446
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    .line 448
    goto :goto_6

    .line 449
    :cond_3
    const/4 v13, 0x7

    :goto_7
    add-int/2addr v3, v9

    const/4 v13, 0x5

    .line 450
    goto/16 :goto_9

    .line 452
    :pswitch_14
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v13

    move-object v4, v13

    .line 456
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x7

    .line 458
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->final(Ljava/util/List;)I

    .line 461
    move-result v13

    move v4, v13

    .line 462
    if-lez v4, :cond_6

    const/4 v13, 0x1

    .line 464
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 467
    move-result v13

    move v5, v13

    .line 468
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 471
    move-result v13

    move v3, v13

    .line 472
    goto/16 :goto_9

    .line 474
    :pswitch_15
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    move-result-object v13

    move-object v4, v13

    .line 478
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x4

    .line 480
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->implements(Ljava/util/List;)I

    .line 483
    move-result v13

    move v4, v13

    .line 484
    if-lez v4, :cond_6

    const/4 v13, 0x2

    .line 486
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 489
    move-result v13

    move v5, v13

    .line 490
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 493
    move-result v13

    move v3, v13

    .line 494
    goto/16 :goto_9

    .line 496
    :pswitch_16
    const/4 v13, 0x6

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    move-result-object v13

    move-object v4, v13

    .line 500
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x5

    .line 502
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 505
    move-result v13

    move v4, v13

    .line 506
    if-lez v4, :cond_6

    const/4 v13, 0x5

    .line 508
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 511
    move-result v13

    move v5, v13

    .line 512
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 515
    move-result v13

    move v3, v13

    .line 516
    goto/16 :goto_9

    .line 518
    :pswitch_17
    const/4 v13, 0x7

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v13

    move-object v4, v13

    .line 522
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x6

    .line 524
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 527
    move-result v13

    move v4, v13

    .line 528
    if-lez v4, :cond_6

    const/4 v13, 0x2

    .line 530
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 533
    move-result v13

    move v5, v13

    .line 534
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 537
    move-result v13

    move v3, v13

    .line 538
    goto/16 :goto_9

    .line 540
    :pswitch_18
    const/4 v13, 0x3

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    move-result-object v13

    move-object v4, v13

    .line 544
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 546
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->default(Ljava/util/List;)I

    .line 549
    move-result v13

    move v4, v13

    .line 550
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 552
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 555
    move-result v13

    move v5, v13

    .line 556
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 559
    move-result v13

    move v3, v13

    .line 560
    goto/16 :goto_9

    .line 562
    :pswitch_19
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v13

    move-object v4, v13

    .line 566
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x4

    .line 568
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->interface(Ljava/util/List;)I

    .line 571
    move-result v13

    move v4, v13

    .line 572
    if-lez v4, :cond_6

    const/4 v13, 0x2

    .line 574
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 577
    move-result v13

    move v5, v13

    .line 578
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 581
    move-result v13

    move v3, v13

    .line 582
    goto/16 :goto_9

    .line 584
    :pswitch_1a
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    move-result-object v13

    move-object v4, v13

    .line 588
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 590
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v13, 0x3

    .line 592
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 595
    move-result v13

    move v4, v13

    .line 596
    if-lez v4, :cond_6

    const/4 v13, 0x2

    .line 598
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 601
    move-result v13

    move v5, v13

    .line 602
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 605
    move-result v13

    move v3, v13

    .line 606
    goto/16 :goto_9

    .line 608
    :pswitch_1b
    const/4 v13, 0x6

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v13

    move-object v4, v13

    .line 612
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x7

    .line 614
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 617
    move-result v13

    move v4, v13

    .line 618
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 620
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 623
    move-result v13

    move v5, v13

    .line 624
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 627
    move-result v13

    move v3, v13

    .line 628
    goto/16 :goto_9

    .line 630
    :pswitch_1c
    const/4 v13, 0x7

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v13

    move-object v4, v13

    .line 634
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    .line 636
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 639
    move-result v13

    move v4, v13

    .line 640
    if-lez v4, :cond_6

    const/4 v13, 0x5

    .line 642
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 645
    move-result v13

    move v5, v13

    .line 646
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 649
    move-result v13

    move v3, v13

    .line 650
    goto/16 :goto_9

    .line 652
    :pswitch_1d
    const/4 v13, 0x6

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v13

    move-object v4, v13

    .line 656
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x7

    .line 658
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->goto(Ljava/util/List;)I

    .line 661
    move-result v13

    move v4, v13

    .line 662
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 664
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 667
    move-result v13

    move v5, v13

    .line 668
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 671
    move-result v13

    move v3, v13

    .line 672
    goto/16 :goto_9

    .line 674
    :pswitch_1e
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v13

    move-object v4, v13

    .line 678
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x5

    .line 680
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->const(Ljava/util/List;)I

    .line 683
    move-result v13

    move v4, v13

    .line 684
    if-lez v4, :cond_6

    const/4 v13, 0x6

    .line 686
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 689
    move-result v13

    move v5, v13

    .line 690
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 693
    move-result v13

    move v3, v13

    .line 694
    goto/16 :goto_9

    .line 696
    :pswitch_1f
    const/4 v13, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    move-result-object v13

    move-object v4, v13

    .line 700
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x6

    .line 702
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->throws(Ljava/util/List;)I

    .line 705
    move-result v13

    move v4, v13

    .line 706
    if-lez v4, :cond_6

    const/4 v13, 0x4

    .line 708
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 711
    move-result v13

    move v5, v13

    .line 712
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 715
    move-result v13

    move v3, v13

    .line 716
    goto/16 :goto_9

    .line 718
    :pswitch_20
    const/4 v13, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v13

    move-object v4, v13

    .line 722
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    .line 724
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->package(Ljava/util/List;)I

    .line 727
    move-result v13

    move v4, v13

    .line 728
    if-lez v4, :cond_6

    const/4 v13, 0x3

    .line 730
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 733
    move-result v13

    move v5, v13

    .line 734
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 737
    move-result v13

    move v3, v13

    .line 738
    goto/16 :goto_9

    .line 740
    :pswitch_21
    const/4 v13, 0x7

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    move-result-object v13

    move-object v4, v13

    .line 744
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 746
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->continue(Ljava/util/List;)I

    .line 749
    move-result v13

    move v4, v13

    .line 750
    if-lez v4, :cond_6

    const/4 v13, 0x6

    .line 752
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 755
    move-result v13

    move v5, v13

    .line 756
    invoke-static {v4, v5, v4, v3}, Lo/COm5;->new(IIII)I

    .line 759
    move-result v13

    move v3, v13

    .line 760
    goto/16 :goto_9

    .line 762
    :pswitch_22
    const/4 v13, 0x7

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 765
    move-result-object v13

    move-object v4, v13

    .line 766
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->extends(ILjava/util/List;)I

    .line 769
    move-result v13

    move v4, v13

    .line 770
    goto/16 :goto_4

    .line 772
    :pswitch_23
    const/4 v13, 0x7

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 775
    move-result-object v13

    move-object v4, v13

    .line 776
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->super(ILjava/util/List;)I

    .line 779
    move-result v13

    move v4, v13

    .line 780
    goto/16 :goto_4

    .line 782
    :pswitch_24
    const/4 v13, 0x2

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 785
    move-result-object v13

    move-object v4, v13

    .line 786
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 789
    move-result v13

    move v4, v13

    .line 790
    goto/16 :goto_4

    .line 792
    :pswitch_25
    const/4 v13, 0x1

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 795
    move-result-object v13

    move-object v4, v13

    .line 796
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 799
    move-result v13

    move v4, v13

    .line 800
    goto/16 :goto_4

    .line 802
    :pswitch_26
    const/4 v13, 0x7

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 805
    move-result-object v13

    move-object v4, v13

    .line 806
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->abstract(ILjava/util/List;)I

    .line 809
    move-result v13

    move v4, v13

    .line 810
    goto/16 :goto_4

    .line 812
    :pswitch_27
    const/4 v13, 0x3

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    move-result-object v13

    move-object v4, v13

    .line 816
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->this(ILjava/util/List;)I

    .line 819
    move-result v13

    move v4, v13

    .line 820
    goto/16 :goto_4

    .line 822
    :pswitch_28
    const/4 v13, 0x1

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 825
    move-result-object v13

    move-object v4, v13

    .line 826
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else(ILjava/util/List;)I

    .line 829
    move-result v13

    move v4, v13

    .line 830
    goto/16 :goto_4

    .line 832
    :pswitch_29
    const/4 v13, 0x4

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 835
    move-result-object v13

    move-object v4, v13

    .line 836
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 839
    move-result-object v13

    move-object v5, v13

    .line 840
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->return(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 843
    move-result v13

    move v4, v13

    .line 844
    goto/16 :goto_4

    .line 846
    :pswitch_2a
    const/4 v13, 0x5

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 849
    move-result-object v13

    move-object v4, v13

    .line 850
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->while(ILjava/util/List;)I

    .line 853
    move-result v13

    move v4, v13

    .line 854
    goto/16 :goto_4

    .line 856
    :pswitch_2b
    const/4 v13, 0x7

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 859
    move-result-object v13

    move-object v5, v13

    .line 860
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v13, 0x1

    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    move-result v13

    move v5, v13

    .line 866
    if-nez v5, :cond_4

    const/4 v13, 0x3

    .line 868
    const/4 v13, 0x0

    move v6, v13

    .line 869
    goto :goto_8

    .line 870
    :cond_4
    const/4 v13, 0x2

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 873
    move-result v13

    move v6, v13

    .line 874
    add-int/2addr v6, v4

    const/4 v13, 0x5

    .line 875
    mul-int v6, v6, v5

    const/4 v13, 0x2

    .line 877
    :goto_8
    add-int/2addr v3, v6

    const/4 v13, 0x5

    .line 878
    goto/16 :goto_9

    .line 880
    :pswitch_2c
    const/4 v13, 0x6

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 883
    move-result-object v13

    move-object v4, v13

    .line 884
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 887
    move-result v13

    move v4, v13

    .line 888
    goto/16 :goto_4

    .line 890
    :pswitch_2d
    const/4 v13, 0x2

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 893
    move-result-object v13

    move-object v4, v13

    .line 894
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 897
    move-result v13

    move v4, v13

    .line 898
    goto/16 :goto_4

    .line 900
    :pswitch_2e
    const/4 v13, 0x2

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 903
    move-result-object v13

    move-object v4, v13

    .line 904
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->case(ILjava/util/List;)I

    .line 907
    move-result v13

    move v4, v13

    .line 908
    goto/16 :goto_4

    .line 910
    :pswitch_2f
    const/4 v13, 0x1

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 913
    move-result-object v13

    move-object v4, v13

    .line 914
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->class(ILjava/util/List;)I

    .line 917
    move-result v13

    move v4, v13

    .line 918
    goto/16 :goto_4

    .line 920
    :pswitch_30
    const/4 v13, 0x2

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 923
    move-result-object v13

    move-object v4, v13

    .line 924
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->break(ILjava/util/List;)I

    .line 927
    move-result v13

    move v4, v13

    .line 928
    goto/16 :goto_4

    .line 930
    :pswitch_31
    const/4 v13, 0x2

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 933
    move-result-object v13

    move-object v4, v13

    .line 934
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->instanceof(ILjava/util/List;)I

    .line 937
    move-result v13

    move v4, v13

    .line 938
    goto/16 :goto_4

    .line 940
    :pswitch_32
    const/4 v13, 0x5

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->class(JLjava/lang/Object;)Ljava/util/List;

    .line 943
    move-result-object v13

    move-object v4, v13

    .line 944
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->protected(ILjava/util/List;)I

    .line 947
    move-result v13

    move v4, v13

    .line 948
    goto/16 :goto_4

    .line 950
    :pswitch_33
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 953
    move-result v13

    move v4, v13

    .line 954
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 956
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x5

    .line 958
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 961
    move-result-object v13

    move-object v4, v13

    .line 962
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v13, 0x3

    .line 964
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 967
    move-result-object v13

    move-object v5, v13

    .line 968
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 971
    move-result v13

    move v4, v13

    .line 972
    goto/16 :goto_1

    .line 974
    :pswitch_34
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 977
    move-result v13

    move v4, v13

    .line 978
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 980
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 982
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 985
    move-result-wide v4

    .line 986
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 989
    move-result v13

    move v6, v13

    .line 990
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(J)J

    .line 993
    move-result-wide v4

    .line 994
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 997
    move-result v13

    move v4, v13

    .line 998
    goto/16 :goto_2

    .line 1000
    :pswitch_35
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1003
    move-result v13

    move v4, v13

    .line 1004
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 1006
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 1008
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1011
    move-result v13

    move v4, v13

    .line 1012
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1015
    move-result v13

    move v5, v13

    .line 1016
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(I)I

    .line 1019
    move-result v13

    move v4, v13

    .line 1020
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 1023
    move-result v13

    move v4, v13

    .line 1024
    goto/16 :goto_3

    .line 1026
    :pswitch_36
    const/4 v13, 0x1

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1029
    move-result v13

    move v4, v13

    .line 1030
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 1032
    invoke-static {v7, v10, v3}, Lo/COm5;->break(III)I

    .line 1035
    move-result v13

    move v3, v13

    .line 1036
    goto/16 :goto_9

    .line 1038
    :pswitch_37
    const/4 v13, 0x1

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1041
    move-result v13

    move v4, v13

    .line 1042
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1044
    invoke-static {v7, v5, v3}, Lo/COm5;->break(III)I

    .line 1047
    move-result v13

    move v3, v13

    .line 1048
    goto/16 :goto_9

    .line 1050
    :pswitch_38
    const/4 v13, 0x4

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1053
    move-result v13

    move v4, v13

    .line 1054
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 1056
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x7

    .line 1058
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1061
    move-result v13

    move v4, v13

    .line 1062
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1065
    move-result v13

    move v5, v13

    .line 1066
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 1069
    move-result v13

    move v4, v13

    .line 1070
    goto/16 :goto_3

    .line 1072
    :pswitch_39
    const/4 v13, 0x5

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1075
    move-result v13

    move v4, v13

    .line 1076
    if-eqz v4, :cond_6

    const/4 v13, 0x3

    .line 1078
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x7

    .line 1080
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1083
    move-result v13

    move v4, v13

    .line 1084
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    .line 1087
    move-result v13

    move v4, v13

    .line 1088
    goto/16 :goto_1

    .line 1090
    :pswitch_3a
    const/4 v13, 0x7

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1093
    move-result v13

    move v4, v13

    .line 1094
    if-eqz v4, :cond_6

    const/4 v13, 0x2

    .line 1096
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x1

    .line 1098
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1101
    move-result-object v13

    move-object v4, v13

    .line 1102
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v13, 0x1

    .line 1104
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1107
    move-result v13

    move v4, v13

    .line 1108
    goto/16 :goto_1

    .line 1110
    :pswitch_3b
    const/4 v13, 0x7

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1113
    move-result v13

    move v4, v13

    .line 1114
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 1116
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x3

    .line 1118
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v13

    move-object v4, v13

    .line 1122
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->implements(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 1125
    move-result-object v13

    move-object v5, v13

    .line 1126
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->public(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 1129
    move-result v13

    move v4, v13

    .line 1130
    goto/16 :goto_4

    .line 1132
    :pswitch_3c
    const/4 v13, 0x2

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1135
    move-result v13

    move v4, v13

    .line 1136
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1138
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 1140
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->return(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    move-result-object v13

    move-object v4, v13

    .line 1144
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v13, 0x1

    .line 1146
    if-eqz v5, :cond_5

    const/4 v13, 0x4

    .line 1148
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v13, 0x3

    .line 1150
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1153
    move-result v13

    move v5, v13

    .line 1154
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 1157
    move-result v13

    move v4, v13

    .line 1158
    invoke-static {v4, v4, v5, v3}, Lo/COm5;->new(IIII)I

    .line 1161
    move-result v13

    move v3, v13

    .line 1162
    goto/16 :goto_9

    .line 1164
    :cond_5
    const/4 v13, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x5

    .line 1166
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1169
    move-result v13

    move v5, v13

    .line 1170
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 1173
    move-result v13

    move v4, v13

    .line 1174
    goto/16 :goto_5

    .line 1176
    :pswitch_3d
    const/4 v13, 0x4

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1179
    move-result v13

    move v5, v13

    .line 1180
    if-eqz v5, :cond_6

    const/4 v13, 0x6

    .line 1182
    invoke-static {v7, v4, v3}, Lo/COm5;->break(III)I

    .line 1185
    move-result v13

    move v3, v13

    .line 1186
    goto/16 :goto_9

    .line 1188
    :pswitch_3e
    const/4 v13, 0x4

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1191
    move-result v13

    move v4, v13

    .line 1192
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 1194
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    .line 1197
    move-result v13

    move v4, v13

    .line 1198
    goto/16 :goto_1

    .line 1200
    :pswitch_3f
    const/4 v13, 0x1

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1203
    move-result v13

    move v4, v13

    .line 1204
    if-eqz v4, :cond_6

    const/4 v13, 0x1

    .line 1206
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 1209
    move-result v13

    move v4, v13

    .line 1210
    goto/16 :goto_1

    .line 1212
    :pswitch_40
    const/4 v13, 0x6

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1215
    move-result v13

    move v4, v13

    .line 1216
    if-eqz v4, :cond_6

    const/4 v13, 0x6

    .line 1218
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 1220
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->break(JLjava/lang/Object;)I

    .line 1223
    move-result v13

    move v4, v13

    .line 1224
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1227
    move-result v13

    move v5, v13

    .line 1228
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

    .line 1231
    move-result v13

    move v4, v13

    .line 1232
    goto/16 :goto_3

    .line 1234
    :pswitch_41
    const/4 v13, 0x5

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1237
    move-result v13

    move v4, v13

    .line 1238
    if-eqz v4, :cond_6

    const/4 v13, 0x4

    .line 1240
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x6

    .line 1242
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1245
    move-result-wide v4

    .line 1246
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1249
    move-result v13

    move v6, v13

    .line 1250
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 1253
    move-result v13

    move v4, v13

    .line 1254
    goto/16 :goto_2

    .line 1256
    :pswitch_42
    const/4 v13, 0x2

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1259
    move-result v13

    move v4, v13

    .line 1260
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 1262
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v13, 0x4

    .line 1264
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 1267
    move-result-wide v4

    .line 1268
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1271
    move-result v13

    move v6, v13

    .line 1272
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 1275
    move-result v13

    move v4, v13

    .line 1276
    goto/16 :goto_2

    .line 1278
    :pswitch_43
    const/4 v13, 0x4

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1281
    move-result v13

    move v4, v13

    .line 1282
    if-eqz v4, :cond_6

    const/4 v13, 0x7

    .line 1284
    invoke-static {v7, v5, v3}, Lo/COm5;->break(III)I

    .line 1287
    move-result v13

    move v3, v13

    .line 1288
    goto :goto_9

    .line 1289
    :pswitch_44
    const/4 v13, 0x7

    invoke-virtual {v11, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->this(ILjava/lang/Object;)Z

    .line 1292
    move-result v13

    move v4, v13

    .line 1293
    if-eqz v4, :cond_6

    const/4 v13, 0x5

    .line 1295
    invoke-static {v7, v10, v3}, Lo/COm5;->break(III)I

    .line 1298
    move-result v13

    move v3, v13

    .line 1299
    :cond_6
    const/4 v13, 0x5

    :goto_9
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x7

    .line 1301
    goto/16 :goto_0

    .line 1303
    :cond_7
    const/4 v13, 0x7

    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->super:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    const/4 v13, 0x7

    .line 1305
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->continue(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 1308
    move-result-object v13

    move-object p1, v13

    .line 1309
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->case(Ljava/lang/Object;)I

    .line 1312
    move-result v13

    move p1, v13

    .line 1313
    add-int/2addr v3, p1

    const/4 v13, 0x1

    .line 1314
    return v3

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
