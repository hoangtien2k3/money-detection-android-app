.class public final Lcom/google/crypto/tink/PrimitiveSet$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:[B

.field public final default:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public final else:Ljava/lang/Object;

.field public final instanceof:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final package:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->else:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    array-length p1, p2

    const/4 v2, 0x3

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iput-object p1, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->abstract:[B

    const/4 v2, 0x1

    .line 13
    iput-object p3, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->default:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v2, 0x4

    .line 15
    iput-object p4, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->instanceof:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v2, 0x2

    .line 17
    iput p5, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->package:I

    const/4 v2, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public final else()[B
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;->abstract:[B

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method
