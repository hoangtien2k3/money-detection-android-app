.class public abstract Lo/S8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/String;

.field public static final default:Ljava/lang/String;

.field public static final else:Ljava/lang/String;

.field public static final instanceof:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/Gx;->volatile:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide v1, 0x7e80fa0a9edd9715L    # 2.2738383105843376E301

    const/4 v4, 0x5

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    sput-object v1, Lo/S8;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    const-wide v1, 0x7e80fa069edd9715L    # 2.27383013562243E301

    const/4 v4, 0x7

    .line 19
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    sput-object v1, Lo/S8;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 25
    const-wide v1, 0x7e80fa029edd9715L    # 2.273821960660522E301

    const/4 v4, 0x1

    .line 30
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    sput-object v0, Lo/S8;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 36
    const/16 v3, 0x10

    move v0, v3

    .line 38
    new-array v0, v0, [C

    const/4 v4, 0x7

    .line 40
    fill-array-data v0, :array_0

    const/4 v4, 0x6

    .line 43
    sput-object v0, Lo/S8;->instanceof:[C

    const/4 v4, 0x2

    .line 45
    return-void

    nop

    const/4 v4, 0x7

    .line 47
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
