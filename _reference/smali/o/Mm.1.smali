.class public final Lo/Mm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ty;


# static fields
.field public static final abstract:Lo/Mm;


# instance fields
.field public final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/Mm;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/Mm;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lo/Mm;->abstract:Lo/Mm;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Mm;->else:I

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Mm;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 v3, 0x3

    const-class v0, Lo/Qm;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Class;)Lo/dG;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Mm;->else:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 8
    const-string v5, "This should never be called."

    move-object v0, v5

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 13
    throw p1

    const/4 v5, 0x1

    .line 14
    :pswitch_0
    const/4 v5, 0x5

    const-class v0, Lo/Qm;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 22
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-static {v0}, Lo/Qm;->package(Ljava/lang/Class;)Lo/Qm;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    sget-object v1, Lo/Pm;->BUILD_MESSAGE_INFO:Lo/Pm;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v1}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    check-cast v0, Lo/dG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    const-string v5, "Unable to get message info for "

    move-object v2, v5

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 55
    throw v1

    const/4 v6, 0x2

    .line 56
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    const-string v5, "Unsupported message type: "

    move-object v1, v5

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 71
    throw v0

    const/4 v5, 0x3

    nop

    const/4 v6, 0x4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
