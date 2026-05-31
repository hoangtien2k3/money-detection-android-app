.class public final Lo/jx;
.super Lo/ex;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/CJ;


# static fields
.field public static final else:Lo/jx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/jx;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lo/jx;->else:Lo/jx;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final instanceof(Lo/wx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/Xg;->complete(Lo/wx;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
