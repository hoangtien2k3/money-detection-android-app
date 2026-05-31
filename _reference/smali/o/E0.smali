.class public final Lo/E0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/vi;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/E0;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo/E0;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lo/T4;Lo/E0;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lo/E0;->else:I

    const/4 v2, 0x2

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 3
    iput-object p2, v0, Lo/E0;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/E0;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Lo/E0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 8
    check-cast v0, Lcom/martindoudera/cashreader/CashReaderApplication;

    const/4 v6, 0x2

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, Lo/E0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 13
    check-cast v0, Lo/a3;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v6, 0x6

    .line 30
    const-string v6, "firebase"

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    const-string v6, "getInstance(...)"

    move-object v1, v6

    .line 38
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const/4 v6, 0x2

    iget-object v0, v4, Lo/E0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 44
    check-cast v0, Lo/E0;

    const/4 v6, 0x1

    .line 46
    iget-object v0, v0, Lo/E0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 48
    check-cast v0, Lcom/martindoudera/cashreader/CashReaderApplication;

    const/4 v6, 0x7

    .line 50
    const-wide v1, 0x6b02ffff8b941750L    # 3.050004444212374E207

    const/4 v6, 0x1

    .line 55
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 57
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-object v0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
