.class Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardingTypeCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final default:Lcom/google/common/reflect/TypeToken$TypeCollector;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken$TypeCollector;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->default:Lcom/google/common/reflect/TypeToken$TypeCollector;

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public default(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->default:Lcom/google/common/reflect/TypeToken$TypeCollector;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->default(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final instanceof(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->default:Lcom/google/common/reflect/TypeToken$TypeCollector;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->instanceof(Ljava/lang/Object;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->default:Lcom/google/common/reflect/TypeToken$TypeCollector;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->package(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
