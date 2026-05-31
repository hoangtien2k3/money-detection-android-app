.class public Lo/mp;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient abstract:Lo/lI;

.field public final else:I


# direct methods
.method public constructor <init>(Lo/lI;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "response == null"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const-string v5, "HTTP "

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    iget-object v1, p1, Lo/lI;->else:Lo/mI;

    const/4 v5, 0x3

    .line 15
    iget v2, v1, Lo/mI;->instanceof:I

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " "

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, v1, Lo/mI;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    iget v0, v1, Lo/mI;->instanceof:I

    const/4 v5, 0x1

    .line 39
    iput v0, v3, Lo/mp;->else:I

    const/4 v5, 0x3

    .line 41
    iget-object v0, v1, Lo/mI;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 43
    iput-object p1, v3, Lo/mp;->abstract:Lo/lI;

    const/4 v5, 0x7

    .line 45
    return-void
.end method
