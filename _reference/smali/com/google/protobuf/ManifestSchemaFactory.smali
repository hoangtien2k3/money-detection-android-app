.class final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/SchemaFactory;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final else:Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->abstract:Lcom/google/protobuf/ManifestSchemaFactory$1;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v7, 0x7

    .line 3
    :try_start_0
    const/4 v7, 0x7

    const-string v7, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v1, v7

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const-string v7, "getInstance"

    move-object v2, v7

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, Lcom/google/protobuf/ManifestSchemaFactory;->abstract:Lcom/google/protobuf/ManifestSchemaFactory$1;

    const/4 v7, 0x3

    .line 25
    :goto_0
    const/4 v7, 0x2

    move v2, v7

    .line 26
    new-array v2, v2, [Lcom/google/protobuf/MessageInfoFactory;

    const/4 v7, 0x3

    .line 28
    sget-object v3, Lcom/google/protobuf/GeneratedMessageInfoFactory;->else:Lcom/google/protobuf/GeneratedMessageInfoFactory;

    const/4 v7, 0x6

    .line 30
    const/4 v7, 0x0

    move v4, v7

    .line 31
    aput-object v3, v2, v4

    const/4 v7, 0x1

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    aput-object v1, v2, v3

    const/4 v7, 0x4

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 39
    iput-object v2, v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->else:[Lcom/google/protobuf/MessageInfoFactory;

    const/4 v7, 0x3

    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 44
    sget-object v1, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    .line 46
    iput-object v0, v5, Lcom/google/protobuf/ManifestSchemaFactory;->else:Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v7, 0x2

    .line 48
    return-void
.end method
