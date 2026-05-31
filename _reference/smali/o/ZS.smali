.class public abstract Lo/ZS;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:I

.field public static final else:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lo/ZS;->else:Landroid/util/SparseArray;

    const/4 v2, 0x5

    .line 8
    const/4 v1, 0x1

    move v0, v1

    .line 9
    sput v0, Lo/ZS;->abstract:I

    const/4 v2, 0x3

    .line 11
    return-void
.end method
