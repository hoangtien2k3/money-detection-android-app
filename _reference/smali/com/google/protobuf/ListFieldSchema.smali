.class abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

.field public static final else:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->else:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v3, 0x4

    .line 9
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(I)V

    const/4 v3, 0x1

    .line 14
    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->abstract:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/ListFieldSchema;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract abstract(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract default(JLjava/lang/Object;)Ljava/util/List;
.end method

.method public abstract else(JLjava/lang/Object;)V
.end method
