.class public abstract Lo/iT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/reflect/Field;

.field public static final default:Ljava/lang/reflect/Field;

.field public static final else:Ljava/lang/reflect/Field;

.field public static final instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    const-string v3, "mAttachInfo"

    move-object v1, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lo/iT;->else:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x3

    .line 15
    const-string v3, "android.view.View$AttachInfo"

    move-object v0, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    const-string v3, "mStableInsets"

    move-object v2, v3

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    move-object v2, v3

    .line 27
    sput-object v2, Lo/iT;->abstract:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x6

    .line 32
    const-string v3, "mContentInsets"

    move-object v2, v3

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    sput-object v0, Lo/iT;->default:Ljava/lang/reflect/Field;

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x4

    .line 43
    sput-boolean v1, Lo/iT;->instanceof:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    return-void
.end method
