.class public final Lcom/google/crypto/tink/PrimitiveSet;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/PrimitiveSet$Prefix;,
        Lcom/google/crypto/tink/PrimitiveSet$Entry;
    }
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
.field public abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

.field public final default:Ljava/lang/Class;

.field public final else:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/crypto/tink/PrimitiveSet;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Lcom/google/crypto/tink/PrimitiveSet;->default:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final else([B)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/PrimitiveSet$Prefix;-><init>([B)V

    const/4 v4, 0x5

    .line 6
    iget-object p1, v1, Lcom/google/crypto/tink/PrimitiveSet;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x6

    .line 19
    return-object p1
.end method
