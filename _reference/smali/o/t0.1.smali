.class public final Lo/t0;
.super Lo/s0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/s0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract(Landroid/widget/TextView;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/lPt9;->this(Landroid/widget/TextView;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public else(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2}, Lo/lPt9;->instanceof(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-static {p1, p2}, Lo/COm3;->while(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method
