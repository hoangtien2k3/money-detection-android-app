.class public final Lo/bF;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/lang/ThreadLocal;


# instance fields
.field public final abstract:Lcom/google/protobuf/MessageLite;

.field public final default:I

.field public final else:Lcom/google/protobuf/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lo/bF;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    const-string v4, "defaultInstance cannot be null"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lo/bF;->abstract:Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->extends()Lcom/google/protobuf/Parser;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iput-object p1, v1, Lo/bF;->else:Lcom/google/protobuf/Parser;

    const/4 v3, 0x3

    .line 17
    const/4 v4, -0x1

    move p1, v4

    .line 18
    iput p1, v1, Lo/bF;->default:I

    const/4 v3, 0x1

    .line 20
    return-void
.end method
