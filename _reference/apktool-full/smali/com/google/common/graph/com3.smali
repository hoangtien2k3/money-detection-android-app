.class public final synthetic Lcom/google/common/graph/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph$2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/common/graph/com3;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/graph/com3;->else:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 7
    sget v0, Lcom/google/common/graph/AbstractBaseGraph$2;->else:I

    const/4 v4, 0x5

    .line 9
    new-instance v0, Lcom/google/common/graph/EndpointPair$Unordered;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v4, 0x5

    sget v0, Lcom/google/common/graph/AbstractBaseGraph$2;->else:I

    const/4 v4, 0x5

    .line 17
    new-instance v0, Lcom/google/common/graph/EndpointPair$Ordered;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 22
    throw v1

    const/4 v4, 0x7

    .line 23
    :pswitch_1
    const/4 v4, 0x1

    sget v0, Lcom/google/common/graph/AbstractBaseGraph$2;->else:I

    const/4 v4, 0x2

    .line 25
    new-instance v0, Lcom/google/common/graph/EndpointPair$Ordered;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
