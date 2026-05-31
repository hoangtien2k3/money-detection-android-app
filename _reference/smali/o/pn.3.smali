.class public final Lo/pn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public abstract:Z

.field public final else:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo/pn;->abstract:Z

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Lo/pn;->else:Ljava/lang/Appendable;

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/pn;->abstract:Z

    const/4 v5, 0x4

    iget-object v1, v3, Lo/pn;->else:Ljava/lang/Appendable;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 2
    iput-boolean v2, v3, Lo/pn;->abstract:Z

    const/4 v5, 0x1

    .line 3
    const-string v5, "  "

    move-object v0, v5

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0xa

    move v0, v5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    .line 4
    :cond_1
    const/4 v5, 0x5

    iput-boolean v2, v3, Lo/pn;->abstract:Z

    const/4 v5, 0x2

    .line 5
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object v3
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 6
    const-string v4, ""

    move-object p1, v4

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, p1, v0, v1}, Lo/pn;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object v2
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 8
    const-string v6, ""

    move-object p1, v6

    .line 9
    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, v4, Lo/pn;->abstract:Z

    const/4 v6, 0x4

    iget-object v1, v4, Lo/pn;->else:Ljava/lang/Appendable;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 10
    iput-boolean v2, v4, Lo/pn;->abstract:Z

    const/4 v6, 0x4

    .line 11
    const-string v6, "  "

    move-object v0, v6

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_1
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_2

    const/4 v6, 0x2

    add-int/lit8 v0, p3, -0x1

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v0, v6

    const/16 v6, 0xa

    move v3, v6

    if-ne v0, v3, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    :cond_2
    const/4 v6, 0x7

    iput-boolean v2, v4, Lo/pn;->abstract:Z

    const/4 v6, 0x4

    .line 13
    invoke-interface {v1, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object v4
.end method
