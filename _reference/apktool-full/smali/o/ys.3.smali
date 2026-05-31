.class public final synthetic Lo/ys;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/ys;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ys;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 8
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    const/4 v3, 0x4

    .line 10
    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->package:Lo/xs;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->protected(Z)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    .line 22
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    const/4 v3, 0x6

    .line 24
    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->package:Lo/xs;

    const/4 v3, 0x1

    .line 26
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->package(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 29
    return-void

    nop

    const/4 v3, 0x3

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
