.class final Lcom/google/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final abstract:Lcom/google/protobuf/NewInstanceSchemaLite;

.field public static final else:Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.NewInstanceSchemaFull"

    move-object v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v1, v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v2

    move-object v1, v2

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object v1, v2

    .line 16
    check-cast v1, Lcom/google/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->else:Lcom/google/protobuf/NewInstanceSchema;

    const/4 v3, 0x7

    .line 21
    new-instance v0, Lcom/google/protobuf/NewInstanceSchemaLite;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v0}, Lcom/google/protobuf/NewInstanceSchemaLite;-><init>()V

    const/4 v4, 0x3

    .line 26
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->abstract:Lcom/google/protobuf/NewInstanceSchemaLite;

    const/4 v4, 0x1

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
