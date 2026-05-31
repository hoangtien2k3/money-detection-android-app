.class public abstract Lo/zD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/iw;

.field public static final default:Lo/rI;

.field public static final else:Lo/cOm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "java.vm.name"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v5, "RoboVM"

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    const/4 v5, 0x6

    move v2, v5

    .line 17
    const/16 v5, 0x9

    move v3, v5

    .line 19
    const/4 v5, 0x0

    move v4, v5

    .line 20
    if-nez v1, :cond_2

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 22
    const-string v5, "Dalvik"

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 30
    sput-object v4, Lo/zD;->else:Lo/cOm4;

    const/4 v6, 0x3

    .line 32
    new-instance v0, Lo/eH;

    const/4 v6, 0x3

    .line 34
    const/4 v5, 0x1

    move v1, v5

    .line 35
    invoke-direct {v0, v1}, Lo/eH;-><init>(I)V

    const/4 v6, 0x6

    .line 38
    sput-object v0, Lo/zD;->abstract:Lo/iw;

    const/4 v6, 0x6

    .line 40
    new-instance v0, Lo/c3;

    const/4 v6, 0x6

    .line 42
    invoke-direct {v0, v3}, Lo/rI;-><init>(I)V

    const/4 v6, 0x7

    .line 45
    sput-object v0, Lo/zD;->default:Lo/rI;

    const/4 v6, 0x2

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lo/cOm4;

    const/4 v6, 0x4

    .line 50
    const/4 v5, 0x0

    move v1, v5

    .line 51
    invoke-direct {v0, v1}, Lo/cOm4;-><init>(I)V

    const/4 v6, 0x5

    .line 54
    sput-object v0, Lo/zD;->else:Lo/cOm4;

    const/4 v6, 0x3

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 58
    const/16 v5, 0x18

    move v4, v5

    .line 60
    if-lt v0, v4, :cond_1

    const/4 v6, 0x5

    .line 62
    new-instance v0, Lo/eH;

    const/4 v6, 0x1

    .line 64
    invoke-direct {v0, v1}, Lo/eH;-><init>(I)V

    const/4 v6, 0x3

    .line 67
    sput-object v0, Lo/zD;->abstract:Lo/iw;

    const/4 v6, 0x2

    .line 69
    new-instance v0, Lo/c3;

    const/4 v6, 0x2

    .line 71
    invoke-direct {v0, v3}, Lo/rI;-><init>(I)V

    const/4 v6, 0x1

    .line 74
    sput-object v0, Lo/zD;->default:Lo/rI;

    const/4 v6, 0x5

    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Lo/iw;

    const/4 v6, 0x5

    .line 79
    invoke-direct {v0, v2}, Lo/iw;-><init>(I)V

    const/4 v6, 0x2

    .line 82
    sput-object v0, Lo/zD;->abstract:Lo/iw;

    const/4 v6, 0x4

    .line 84
    new-instance v0, Lo/rI;

    const/4 v6, 0x2

    .line 86
    invoke-direct {v0, v3}, Lo/rI;-><init>(I)V

    const/4 v6, 0x6

    .line 89
    sput-object v0, Lo/zD;->default:Lo/rI;

    const/4 v6, 0x5

    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v6, 0x7

    sput-object v4, Lo/zD;->else:Lo/cOm4;

    const/4 v6, 0x2

    .line 94
    new-instance v0, Lo/iw;

    const/4 v6, 0x1

    .line 96
    invoke-direct {v0, v2}, Lo/iw;-><init>(I)V

    const/4 v6, 0x7

    .line 99
    sput-object v0, Lo/zD;->abstract:Lo/iw;

    const/4 v6, 0x1

    .line 101
    new-instance v0, Lo/rI;

    const/4 v6, 0x3

    .line 103
    invoke-direct {v0, v3}, Lo/rI;-><init>(I)V

    const/4 v6, 0x7

    .line 106
    sput-object v0, Lo/zD;->default:Lo/rI;

    const/4 v6, 0x2

    .line 108
    return-void
.end method
