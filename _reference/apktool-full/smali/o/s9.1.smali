.class public final Lo/s9;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    iput v0, v1, Lo/s9;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-string v3, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/s9;->else:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p1, v0, Lo/s9;->else:I

    const/4 v2, 0x7

    invoke-direct {v0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 3
    iput p2, v0, Lo/s9;->else:I

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 4
    const/4 v3, 0x7

    move v0, v3

    iput v0, v1, Lo/s9;->else:I

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/s9;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x6

    const-string v3, "Chain of Causes for CompositeException In Order Received =>"

    move-object v0, v3

    .line 13
    return-object v0

    nop

    const/4 v3, 0x4

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
