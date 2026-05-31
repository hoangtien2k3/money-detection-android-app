.class public final Lo/hz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic else:Lo/iz;


# direct methods
.method public constructor <init>(Lo/iz;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/hz;->else:Lo/iz;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/hz;->else:Lo/iz;

    const/4 v4, 0x4

    .line 3
    iget-object v0, p1, Lo/iz;->m0:Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 5
    if-eqz p3, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-boolean p3, p1, Lo/iz;->n0:Z

    const/4 v4, 0x3

    .line 9
    iget-object v1, p1, Lo/iz;->p0:[Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 11
    aget-object p2, v1, p2

    const/4 v4, 0x7

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p2, v4

    .line 21
    or-int/2addr p2, p3

    const/4 v4, 0x6

    .line 22
    iput-boolean p2, p1, Lo/iz;->n0:Z

    const/4 v4, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x4

    iget-boolean p3, p1, Lo/iz;->n0:Z

    const/4 v4, 0x6

    .line 27
    iget-object v1, p1, Lo/iz;->p0:[Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 29
    aget-object p2, v1, p2

    const/4 v4, 0x4

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    move p2, v4

    .line 39
    or-int/2addr p2, p3

    const/4 v4, 0x5

    .line 40
    iput-boolean p2, p1, Lo/iz;->n0:Z

    const/4 v4, 0x3

    .line 42
    return-void
.end method
