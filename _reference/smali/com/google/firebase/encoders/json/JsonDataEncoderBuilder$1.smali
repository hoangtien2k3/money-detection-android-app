.class Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/DataEncoder;


# instance fields
.field public final synthetic else:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->else:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x5

    .line 6
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->else(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final else(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    const/4 v7, 0x6

    .line 3
    iget-object v1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->else:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const/4 v7, 0x3

    .line 5
    iget-object v2, v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->else:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 7
    iget-object v3, v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 9
    iget-object v4, v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->default:Lo/xs;

    const/4 v7, 0x2

    .line 11
    iget-boolean v5, v1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->instanceof:Z

    const/4 v7, 0x5

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lo/xs;Z)V

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->case(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->break()V

    const/4 v7, 0x4

    .line 23
    iget-object p1, v0, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->abstract:Landroid/util/JsonWriter;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    const/4 v7, 0x2

    .line 28
    return-void
.end method
