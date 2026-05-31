.class public Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;
.super Lo/Np;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/javiersantos/licensing/LibraryChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultListener"
.end annotation


# instance fields
.field public final abstract:Lcom/github/javiersantos/licensing/LibraryValidator;

.field public final default:Ljava/lang/Runnable;

.field public final synthetic instanceof:Lcom/github/javiersantos/licensing/LibraryChecker;


# direct methods
.method public constructor <init>(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->instanceof:Lcom/github/javiersantos/licensing/LibraryChecker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x7

    .line 6
    const-string v2, "com.android.vending.licensing.ILicenseResultListener"

    move-object p1, v2

    .line 8
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    iput-object p2, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->abstract:Lcom/github/javiersantos/licensing/LibraryValidator;

    const/4 v2, 0x2

    .line 13
    new-instance p1, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;

    const/4 v2, 0x5

    .line 15
    invoke-direct {p1, v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;-><init>(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)V

    const/4 v2, 0x4

    .line 18
    iput-object p1, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->default:Ljava/lang/Runnable;

    const/4 v2, 0x4

    .line 20
    const/4 v2, 0x0

    move p1, v2

    .line 21
    throw p1

    const/4 v2, 0x1
.end method
