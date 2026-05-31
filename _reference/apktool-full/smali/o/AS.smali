.class public final Lo/AS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/GD;


# instance fields
.field public abstract:Lo/Uz;

.field public default:Lo/Uz;

.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/GD;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x14

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/GD;-><init>(I)V

    const/4 v4, 0x3

    .line 8
    sput-object v0, Lo/AS;->instanceof:Lo/GD;

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public static else()Lo/AS;
    .locals 4

    .line 1
    sget-object v0, Lo/AS;->instanceof:Lo/GD;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lo/GD;->goto()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lo/AS;

    const/4 v2, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 11
    new-instance v0, Lo/AS;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method
