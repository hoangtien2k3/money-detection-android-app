.class public final Lo/Sj;
.super Lo/vj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/CJ;


# static fields
.field public static final abstract:Lo/Sj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Sj;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lo/Sj;->abstract:Lo/Sj;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final package(Lo/yk;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/dh;->complete(Lo/oN;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method
