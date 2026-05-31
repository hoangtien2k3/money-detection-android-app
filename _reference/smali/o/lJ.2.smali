.class public final synthetic Lo/lJ;
.super Lo/wm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mm;


# static fields
.field public static final else:Lo/lJ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/lJ;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, v6

    .line 5
    const/4 v6, 0x0

    move v5, v6

    .line 6
    const/4 v6, 0x3

    move v1, v6

    .line 7
    const-class v2, Lo/mj;

    const/4 v6, 0x1

    .line 9
    const-string v6, "emit"

    move-object v3, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/wm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 14
    sput-object v0, Lo/lJ;->else:Lo/lJ;

    const/4 v6, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/mj;

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1, p2, p3}, Lo/mj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
