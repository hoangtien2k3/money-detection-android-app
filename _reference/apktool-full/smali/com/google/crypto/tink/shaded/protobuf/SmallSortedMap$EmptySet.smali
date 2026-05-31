.class Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySet"
.end annotation


# static fields
.field public static final abstract:Ljava/lang/Iterable;

.field public static final else:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->else:Ljava/util/Iterator;

    const/4 v1, 0x7

    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet$2;

    const/4 v1, 0x6

    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    const/4 v1, 0x2

    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->abstract:Ljava/lang/Iterable;

    const/4 v1, 0x2

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
