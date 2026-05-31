.class public abstract Lo/We;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/hh;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 8
    sget-object v2, Lo/Eq;->else:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 10
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x4

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v5

    move-object v4, v5

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 26
    new-instance v2, Lo/Eq;

    const/4 v5, 0x2

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    const/4 v5, 0x1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v5, 0x4

    .line 36
    const-string v5, "HUAWEI"

    move-object v3, v5

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v5

    move v3, v5

    .line 42
    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 44
    const-string v5, "SNE-LX1"

    move-object v3, v5

    .line 46
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v5

    move v3, v5

    .line 52
    if-eqz v3, :cond_1

    const/4 v5, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x5

    const-string v5, "HONOR"

    move-object v3, v5

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v5

    move v2, v5

    .line 61
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 63
    const-string v5, "STK-LX1"

    move-object v2, v5

    .line 65
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v5

    move v2, v5

    .line 71
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 73
    :goto_0
    new-instance v2, Lo/WN;

    const/4 v5, 0x5

    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lo/hh;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    .line 84
    sput-object v0, Lo/We;->else:Lo/hh;

    const/4 v5, 0x7

    .line 86
    return-void
.end method
