.class final Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->private:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v4, 0x6

    .line 5
    const/16 v4, 0x10

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;-><init>(I)V

    const/4 v4, 0x3

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 13
    return-void
.end method
