.class public final Lo/ks;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ls;


# instance fields
.field public final abstract:I

.field public final synthetic default:Lo/Ec;

.field public final else:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lo/Ec;Landroid/content/Intent;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ks;->default:Lo/Ec;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/ks;->else:Landroid/content/Intent;

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lo/ks;->abstract:I

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ks;->default:Lo/Ec;

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lo/ks;->abstract:I

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ks;->else:Landroid/content/Intent;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
