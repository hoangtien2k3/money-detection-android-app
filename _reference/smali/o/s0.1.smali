.class public Lo/s0;
.super Lo/u0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/u0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public else(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "getTextDirectionHeuristic"

    move-object v0, v5

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x3

    .line 5
    :try_start_0
    const/4 v5, 0x7

    invoke-static {v0}, Lo/v0;->instanceof(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    throw p1

    const/4 v5, 0x4

    .line 17
    :catch_0
    :goto_0
    check-cast v1, Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x1

    .line 19
    invoke-static {p1, v1}, Lo/COm3;->while(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    const/4 v5, 0x4

    .line 22
    return-void
.end method
