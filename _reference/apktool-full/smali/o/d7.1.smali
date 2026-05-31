.class public final Lo/d7;
.super Lo/gs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/c7;


# instance fields
.field public final volatile:Lo/vs;


# direct methods
.method public constructor <init>(Lo/vs;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/lv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/d7;->volatile:Lo/vs;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/qs;->break()Lo/vs;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/vs;->while(Ljava/lang/Throwable;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/d7;->throws(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 6
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x3

    .line 8
    return-object p1
.end method

.method public final throws(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/d7;->volatile:Lo/vs;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1}, Lo/qs;->break()Lo/vs;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {p1, v0}, Lo/vs;->implements(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
