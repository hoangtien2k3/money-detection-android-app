.class public abstract Lo/Yr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "android.os.Build$VERSION"

    move-object v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    const-string v3, "SDK_INT"

    move-object v2, v3

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 20
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 22
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    const/4 v4, 0x4

    .line 26
    :cond_0
    const/4 v4, 0x6

    move-object v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v3

    move v2, v3

    .line 33
    if-lez v2, :cond_1

    const/4 v4, 0x7

    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    const/4 v4, 0x5

    sput-object v0, Lo/Yr;->else:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 38
    return-void
.end method
