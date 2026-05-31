.class public final Lo/lI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Lo/oI;

.field public final else:Lo/mI;


# direct methods
.method public constructor <init>(Lo/mI;Ljava/lang/Object;Lo/tG;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/lI;->else:Lo/mI;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/lI;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lo/lI;->default:Lo/oI;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lI;->else:Lo/mI;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/mI;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
