.class public abstract Lo/Dd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Cd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/sp;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/sp;-><init>()V

    const/4 v4, 0x3

    .line 6
    sget-object v1, Lo/rp;->NONE:Lo/rp;

    const/4 v4, 0x5

    .line 8
    const-string v4, "<set-?>"

    move-object v2, v4

    .line 10
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 13
    iput-object v1, v0, Lo/sp;->abstract:Lo/rp;

    const/4 v4, 0x3

    .line 15
    new-instance v1, Lo/lB;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v1}, Lo/lB;-><init>()V

    const/4 v4, 0x1

    .line 20
    iget-object v2, v1, Lo/lB;->default:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lo/mB;

    const/4 v4, 0x6

    .line 27
    invoke-direct {v0, v1}, Lo/mB;-><init>(Lo/lB;)V

    const/4 v4, 0x4

    .line 30
    new-instance v1, Lo/fz;

    const/4 v4, 0x3

    .line 32
    const/16 v4, 0xd

    move v2, v4

    .line 34
    invoke-direct {v1, v2}, Lo/fz;-><init>(I)V

    const/4 v4, 0x4

    .line 37
    const-string v4, "https://worker.cashreader.app/api/"

    move-object v2, v4

    .line 39
    invoke-virtual {v1, v2}, Lo/fz;->instanceof(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 42
    new-instance v2, Lcom/google/gson/Gson;

    const/4 v4, 0x2

    .line 44
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x6

    .line 47
    new-instance v3, Lo/Kn;

    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v2}, Lo/Kn;-><init>(Lcom/google/gson/Gson;)V

    const/4 v4, 0x4

    .line 52
    iget-object v2, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lo/i9;

    const/4 v4, 0x2

    .line 61
    const/4 v4, 0x1

    move v3, v4

    .line 62
    invoke-direct {v2, v3}, Lo/i9;-><init>(I)V

    const/4 v4, 0x5

    .line 65
    iget-object v3, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 67
    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iput-object v0, v1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 74
    invoke-virtual {v1}, Lo/fz;->protected()Lo/cOM6;

    .line 77
    move-result-object v4

    move-object v0, v4

    .line 78
    const-class v1, Lo/Cd;

    const/4 v4, 0x5

    .line 80
    invoke-virtual {v0, v1}, Lo/cOM6;->default(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    move-object v0, v4

    .line 84
    const-string v4, "create(...)"

    move-object v1, v4

    .line 86
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 89
    check-cast v0, Lo/Cd;

    const/4 v4, 0x2

    .line 91
    sput-object v0, Lo/Dd;->else:Lo/Cd;

    const/4 v4, 0x5

    .line 93
    return-void
.end method
