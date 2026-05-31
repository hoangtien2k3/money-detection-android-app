.class public abstract Lo/Xe;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/hh;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 8
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    const-string v6, "ON5XELTE"

    move-object v4, v6

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 24
    const/16 v6, 0x1a

    move v4, v6

    .line 26
    if-lt v3, v4, :cond_0

    const/4 v6, 0x6

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 31
    :goto_0
    const-string v6, "A3Y17LTE"

    move-object v4, v6

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v5, v6

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v4, v6

    .line 41
    if-nez v3, :cond_1

    const/4 v6, 0x7

    .line 43
    if-eqz v4, :cond_2

    const/4 v6, 0x7

    .line 45
    :cond_1
    const/4 v6, 0x4

    new-instance v3, Lo/zE;

    const/4 v6, 0x2

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    const/4 v6, 0x5

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v4, v6

    .line 59
    const-string v6, "SAMSUNG"

    move-object v5, v6

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move v4, v6

    .line 65
    if-eqz v4, :cond_3

    const/4 v6, 0x5

    .line 67
    const-string v6, "F2Q"

    move-object v4, v6

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v2, v6

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    move v2, v6

    .line 77
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 79
    new-instance v2, Lo/WN;

    const/4 v6, 0x7

    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    const/4 v6, 0x3

    const-string v6, "Fairphone"

    move-object v2, v6

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 95
    const-string v6, "FP2"

    move-object v2, v6

    .line 97
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v6

    move v2, v6

    .line 103
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 105
    new-instance v2, Lo/RO;

    const/4 v6, 0x4

    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lo/hh;-><init>(Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    .line 116
    sput-object v0, Lo/Xe;->else:Lo/hh;

    const/4 v6, 0x6

    .line 118
    return-void
.end method
