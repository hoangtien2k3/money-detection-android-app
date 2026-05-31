.class public abstract Lo/pi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/oi;

.field public static final else:Lo/oi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/oi;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lo/pi;->else:Lo/oi;

    const/4 v5, 0x6

    .line 8
    const/4 v2, 0x0

    move v0, v2

    .line 9
    :try_start_0
    const/4 v3, 0x3

    const-string v2, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    move-object v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v2

    move-object v1, v2

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    move-object v1, v2

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    check-cast v1, Lo/oi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v0, v1

    .line 26
    :catch_0
    sput-object v0, Lo/pi;->abstract:Lo/oi;

    const/4 v4, 0x1

    .line 28
    return-void
.end method
