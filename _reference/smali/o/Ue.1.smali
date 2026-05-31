.class public final synthetic Lo/Ue;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:Lo/Ve;


# direct methods
.method public synthetic constructor <init>(Lo/Ve;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Ue;->else:Lo/Ve;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lo/Ue;->abstract:I

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lo/Ue;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Ue;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lo/Ue;->else:Lo/Ve;

    const/4 v5, 0x6

    .line 5
    iget-object v1, v1, Lo/Ve;->abstract:Lo/QE;

    const/4 v5, 0x2

    .line 7
    iget v2, v3, Lo/Ue;->abstract:I

    const/4 v5, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 12
    return-void
.end method
