.class public final Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/config/EncoderConfig<",
        "Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final case:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;

.field public static final continue:Lo/ys;

.field public static final package:Lo/xs;

.field public static final protected:Lo/ys;


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Lo/xs;

.field public final else:Ljava/util/HashMap;

.field public instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/xs;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/xs;-><init>(I)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->package:Lo/xs;

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lo/ys;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, v1}, Lo/ys;-><init>(I)V

    const/4 v4, 0x4

    .line 14
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->protected:Lo/ys;

    const/4 v4, 0x6

    .line 16
    new-instance v0, Lo/ys;

    const/4 v3, 0x3

    .line 18
    const/4 v2, 0x1

    move v1, v2

    .line 19
    invoke-direct {v0, v1}, Lo/ys;-><init>(I)V

    const/4 v3, 0x2

    .line 22
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->continue:Lo/ys;

    const/4 v3, 0x6

    .line 24
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;

    const/4 v4, 0x7

    .line 26
    const/4 v2, 0x0

    move v1, v2

    .line 27
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;-><init>(I)V

    const/4 v4, 0x5

    .line 30
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->case:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;

    const/4 v3, 0x7

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    .line 9
    iput-object v0, v4, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->else:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 11
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    .line 16
    iput-object v1, v4, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 18
    sget-object v2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->package:Lo/xs;

    const/4 v7, 0x2

    .line 20
    iput-object v2, v4, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->default:Lo/xs;

    const/4 v7, 0x6

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    iput-boolean v2, v4, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->instanceof:Z

    const/4 v7, 0x1

    .line 25
    sget-object v2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->protected:Lo/ys;

    const/4 v7, 0x4

    .line 27
    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->continue:Lo/ys;

    const/4 v7, 0x7

    .line 37
    const-class v3, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->case:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;

    const/4 v7, 0x1

    .line 47
    const-class v3, Ljava/util/Date;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->else:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v1
.end method

.method public final else()Lcom/google/firebase/encoders/DataEncoder;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;-><init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method
