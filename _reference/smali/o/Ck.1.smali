.class public final Lo/Ck;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/content/ContentProviderClient;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/Ck;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v0, Lo/Ck;->abstract:Landroid/content/ContentProviderClient;

    const/4 v2, 0x7

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 30
    move-result-object v2

    move-object p1, v2

    .line 31
    iput-object p1, v0, Lo/Ck;->abstract:Landroid/content/ContentProviderClient;

    const/4 v3, 0x2

    .line 33
    return-void

    nop

    const/4 v3, 0x1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Ck;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lo/Ck;->abstract:Landroid/content/ContentProviderClient;

    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 10
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 14
    check-cast v0, Ljava/lang/AutoCloseable;

    const/4 v4, 0x3

    .line 16
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 24
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    .line 26
    invoke-static {v0}, Lo/aUx;->this(Ljava/util/concurrent/ExecutorService;)V

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 33
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-void

    .line 34
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/Ck;->abstract:Landroid/content/ContentProviderClient;

    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 41
    :cond_3
    const/4 v4, 0x2

    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
