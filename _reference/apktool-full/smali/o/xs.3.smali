.class public final synthetic Lo/xs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/xs;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p2, v2, Lo/xs;->else:I

    const/4 v4, 0x3

    .line 3
    const-string v4, "Couldn\'t find encoder for type "

    move-object v0, v4

    .line 5
    packed-switch p2, :pswitch_data_0

    const/4 v4, 0x1

    .line 8
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v4, 0x1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 33
    throw p2

    const/4 v4, 0x6

    .line 34
    :pswitch_0
    const/4 v4, 0x1

    sget-object p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->package:Lo/xs;

    const/4 v4, 0x1

    .line 36
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v4, 0x6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 61
    throw p2

    const/4 v4, 0x4

    nop

    const/4 v4, 0x6

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
