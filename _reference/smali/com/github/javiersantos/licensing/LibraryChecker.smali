.class public Lcom/github/javiersantos/licensing/LibraryChecker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;
    }
.end annotation


# static fields
.field public static final synthetic abstract:I


# instance fields
.field public else:Lcom/android/vending/licensing/ILicensingService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    sget p1, Lo/Pp;->abstract:I

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move p1, v4

    .line 5
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 7
    const-string v5, "com.android.vending.licensing.ILicensingService"

    move-object v0, v5

    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    instance-of v1, v0, Lcom/android/vending/licensing/ILicensingService;

    const/4 v5, 0x6

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 19
    check-cast v0, Lcom/android/vending/licensing/ILicensingService;

    const/4 v4, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lo/Op;

    const/4 v4, 0x3

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 27
    iput-object p2, v0, Lo/Op;->abstract:Landroid/os/IBinder;

    const/4 v4, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x4

    move-object v0, p1

    .line 31
    :goto_0
    iput-object v0, v2, Lcom/github/javiersantos/licensing/LibraryChecker;->else:Lcom/android/vending/licensing/ILicensingService;

    const/4 v4, 0x7

    .line 33
    throw p1

    const/4 v5, 0x1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    const/4 v4, 0x7
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    const/4 v2, 0x0

    move p1, v2

    .line 3
    :try_start_0
    const/4 v2, 0x5

    iput-object p1, v0, Lcom/github/javiersantos/licensing/LibraryChecker;->else:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const/4 v2, 0x1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    const/4 v2, 0x5
.end method
