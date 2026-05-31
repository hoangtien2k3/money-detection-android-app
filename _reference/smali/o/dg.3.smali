.class public abstract Lo/dg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Landroid/widget/AbsListView;

    const/4 v4, 0x3

    .line 4
    const-string v3, "mIsChildViewEnabled"

    move-object v2, v3

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    const/4 v3, 0x1

    move v1, v3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x2

    .line 19
    :goto_0
    sput-object v0, Lo/dg;->else:Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    .line 21
    return-void
.end method
