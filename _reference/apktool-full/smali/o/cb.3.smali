.class public final Lo/cb;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static protected:Landroid/content/res/Configuration;


# instance fields
.field public abstract:Landroid/content/res/Resources$Theme;

.field public default:Landroid/view/LayoutInflater;

.field public else:I

.field public instanceof:Landroid/content/res/Configuration;

.field public package:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lo/cb;->else:I

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/cb;->abstract:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v3}, Lo/cb;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iput-object v0, v3, Lo/cb;->abstract:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 25
    iget-object v1, v3, Lo/cb;->abstract:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x5

    .line 30
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/cb;->abstract:Landroid/content/res/Resources$Theme;

    const/4 v5, 0x2

    .line 32
    iget v1, v3, Lo/cb;->else:I

    const/4 v5, 0x6

    .line 34
    const/4 v5, 0x1

    move v2, v5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v5, 0x2

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public final else(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cb;->package:Landroid/content/res/Resources;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/cb;->instanceof:Landroid/content/res/Configuration;

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Lo/cb;->instanceof:Landroid/content/res/Configuration;

    const/4 v3, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 19
    const-string v3, "Override configuration has already been set"

    move-object v0, v3

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 24
    throw p1

    const/4 v3, 0x5

    .line 25
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 27
    const-string v3, "getResources() or getAssets() has already been called"

    move-object v0, v3

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 32
    throw p1

    const/4 v3, 0x2
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/cb;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/cb;->package:Landroid/content/res/Resources;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 5
    iget-object v0, v3, Lo/cb;->instanceof:Landroid/content/res/Configuration;

    const/4 v5, 0x3

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 11
    const/16 v6, 0x1a

    move v2, v6

    .line 13
    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    .line 15
    sget-object v1, Lo/cb;->protected:Landroid/content/res/Configuration;

    const/4 v6, 0x7

    .line 17
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 19
    new-instance v1, Landroid/content/res/Configuration;

    const/4 v5, 0x2

    .line 21
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, 0x7

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v6, 0x7

    .line 27
    sput-object v1, Lo/cb;->protected:Landroid/content/res/Configuration;

    const/4 v5, 0x3

    .line 29
    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lo/cb;->protected:Landroid/content/res/Configuration;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v3, Lo/cb;->instanceof:Landroid/content/res/Configuration;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    iput-object v0, v3, Lo/cb;->package:Landroid/content/res/Resources;

    const/4 v5, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x4

    :goto_0
    invoke-super {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    iput-object v0, v3, Lo/cb;->package:Landroid/content/res/Resources;

    const/4 v5, 0x3

    .line 57
    :cond_3
    const/4 v5, 0x3

    :goto_1
    iget-object v0, v3, Lo/cb;->package:Landroid/content/res/Resources;

    const/4 v6, 0x3

    .line 59
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "layout_inflater"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object p1, v1, Lo/cb;->default:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    iput-object p1, v1, Lo/cb;->default:Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    .line 27
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v1, Lo/cb;->default:Landroid/view/LayoutInflater;

    const/4 v4, 0x1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cb;->abstract:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Lo/cb;->else:I

    const/4 v3, 0x7

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 10
    const v0, 0x7f1201d0

    const/4 v3, 0x2

    .line 13
    iput v0, v1, Lo/cb;->else:I

    const/4 v3, 0x6

    .line 15
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lo/cb;->abstract()V

    const/4 v3, 0x2

    .line 18
    iget-object v0, v1, Lo/cb;->abstract:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x7

    .line 20
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/cb;->else:I

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lo/cb;->else:I

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lo/cb;->abstract()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
