.class public abstract Lo/QP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/locks/Lock;

.field public static final else:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lo/QP;->else:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x0

    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const-string v29, "XT1078"

    .line 19
    const-string v30, "XT1079"

    .line 21
    const-string v2, "XT1085"

    .line 23
    const-string v3, "XT1092"

    .line 25
    const-string v4, "XT1093"

    .line 27
    const-string v5, "XT1094"

    .line 29
    const-string v6, "XT1095"

    .line 31
    const-string v7, "XT1096"

    .line 33
    const-string v8, "XT1097"

    .line 35
    const-string v9, "XT1098"

    .line 37
    const-string v10, "XT1031"

    .line 39
    const-string v11, "XT1028"

    .line 41
    const-string v12, "XT937C"

    .line 43
    const-string v13, "XT1032"

    .line 45
    const-string v14, "XT1008"

    .line 47
    const-string v15, "XT1033"

    .line 49
    const-string v16, "XT1035"

    .line 51
    const-string v17, "XT1034"

    .line 53
    const-string v18, "XT939G"

    .line 55
    const-string v19, "XT1039"

    .line 57
    const-string v20, "XT1040"

    .line 59
    const-string v21, "XT1042"

    .line 61
    const-string v22, "XT1045"

    .line 63
    const-string v23, "XT1063"

    .line 65
    const-string v24, "XT1064"

    .line 67
    const-string v25, "XT1068"

    .line 69
    const-string v26, "XT1069"

    .line 71
    const-string v27, "XT1072"

    .line 73
    const-string v28, "XT1077"

    .line 75
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lo/PP;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    :goto_0
    sput-object v0, Lo/QP;->abstract:Ljava/util/concurrent/locks/Lock;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 116
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    return-void
.end method
