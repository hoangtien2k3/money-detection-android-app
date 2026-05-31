.class public final Lo/wr;
.super Lo/Q6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile:Lo/mr;


# virtual methods
.method public final return(Lo/P6;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/wr;->volatile:Lo/mr;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Lo/S6;->new(Lo/P6;)Ljava/util/logging/Level;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    sget-object v1, Lo/Y6;->default:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-static {v0, p1, p2}, Lo/Y6;->else(Lo/mr;Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final varargs super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/wr;->volatile:Lo/mr;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Lo/S6;->new(Lo/P6;)Ljava/util/logging/Level;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    sget-object v1, Lo/Y6;->default:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    invoke-static {v0, p1, p2}, Lo/Y6;->else(Lo/mr;Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
