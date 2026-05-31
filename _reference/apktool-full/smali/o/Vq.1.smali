.class public final Lo/Vq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic abstract:Lo/J;

.field public final else:Lo/Ql;


# direct methods
.method public constructor <init>(Lo/J;Lo/Ql;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Vq;->abstract:Lo/J;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/Vq;->else:Lo/Ql;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget p1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->abstract:I

    const/4 v3, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const-string v4, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    move-object p1, v4

    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    instance-of v0, p1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v4, 0x5

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 17
    check-cast p1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    const/4 v3, 0x1

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x6

    .line 25
    :goto_0
    iget-object p2, v1, Lo/Vq;->abstract:Lo/J;

    const/4 v4, 0x4

    .line 27
    iput-object p1, p2, Lo/J;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x2

    move p1, v4

    .line 30
    iput p1, p2, Lo/J;->else:I

    const/4 v4, 0x6

    .line 32
    iget-object p1, v1, Lo/Vq;->else:Lo/Ql;

    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    move p2, v4

    .line 35
    invoke-virtual {p1, p2}, Lo/Ql;->throws(I)V

    const/4 v4, 0x4

    .line 38
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move p1, v6

    .line 2
    iget-object v0, v4, Lo/Vq;->abstract:Lo/J;

    const/4 v6, 0x2

    .line 4
    iput-object p1, v0, Lo/J;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x0

    move p1, v6

    .line 7
    iput p1, v0, Lo/J;->else:I

    const/4 v6, 0x5

    .line 9
    iget-object v0, v4, Lo/Vq;->else:Lo/Ql;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x3

    .line 16
    const-wide v1, 0x6b02e50f8b941750L    # 3.0331130945572277E207

    const/4 v6, 0x2

    .line 21
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x3

    .line 23
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v0, v1, p1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 32
    return-void
.end method
