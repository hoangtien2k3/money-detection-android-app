.class public final Lo/lpt8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    sparse-switch p1, :sswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    const-string v2, "androidx.credentials.TYPE_ABORT_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    .line 2
    :sswitch_0
    const/4 v2, 0x1

    const-string v2, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    .line 3
    :sswitch_1
    const/4 v2, 0x3

    const-string v2, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    .line 4
    :sswitch_2
    const/4 v2, 0x4

    const-string v2, "androidx.credentials.TYPE_SECURITY_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    .line 5
    :sswitch_3
    const/4 v2, 0x5

    const-string v2, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    .line 6
    :sswitch_4
    const/4 v2, 0x6

    const-string v2, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    .line 7
    :sswitch_5
    const/4 v2, 0x6

    const-string v2, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    .line 8
    :sswitch_6
    const/4 v2, 0x6

    const-string v2, "androidx.credentials.TYPE_NETWORK_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    .line 9
    :sswitch_7
    const/4 v2, 0x5

    const-string v2, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    .line 10
    :sswitch_8
    const/4 v2, 0x6

    const-string v2, "androidx.credentials.TYPE_ENCODING_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    .line 11
    :sswitch_9
    const/4 v2, 0x1

    const-string v2, "androidx.credentials.TYPE_DATA_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    .line 12
    :sswitch_a
    const/4 v2, 0x4

    const-string v2, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    move-object p1, v2

    invoke-direct {v0, p1}, Lo/lpt8;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    nop

    const/4 v2, 0x5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0xa -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 14
    iput-object p1, v0, Lo/lpt8;->else:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method
