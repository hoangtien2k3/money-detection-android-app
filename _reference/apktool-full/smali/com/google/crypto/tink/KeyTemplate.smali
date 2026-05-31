.class public final Lcom/google/crypto/tink/KeyTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    }
.end annotation


# instance fields
.field public final else:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/KeyTemplate;->else:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static else(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeyTemplate;

    const/4 v5, 0x6

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->switch()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->this(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v3, v5

    .line 11
    array-length v2, p1

    const/4 v5, 0x1

    .line 12
    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->interface(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x4

    .line 19
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$1;->abstract:[I

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    aget v3, v3, p1

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    if-eq v3, p1, :cond_3

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x2

    move p1, v5

    .line 31
    if-eq v3, p1, :cond_2

    const/4 v5, 0x3

    .line 33
    const/4 v5, 0x3

    move p1, v5

    .line 34
    if-eq v3, p1, :cond_1

    const/4 v5, 0x3

    .line 36
    const/4 v5, 0x4

    move p1, v5

    .line 37
    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    .line 39
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 44
    const-string v5, "Unknown output prefix type"

    move-object p1, v5

    .line 46
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 49
    throw v3

    const/4 v5, 0x5

    .line 50
    :cond_1
    const/4 v5, 0x4

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v5, 0x7

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v5, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x3

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v5, 0x6

    .line 58
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->while(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v5, 0x7

    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v5

    move-object v3, v5

    .line 65
    check-cast v3, Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v5, 0x1

    .line 67
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    const/4 v5, 0x3

    .line 70
    return-object v0
.end method
