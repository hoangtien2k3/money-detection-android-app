.class public final synthetic Lo/PX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:Lo/p2;

.field public final synthetic instanceof:Ljava/lang/String;

.field public final synthetic volatile:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/p2;ILjava/lang/String;Ljava/lang/String;Lo/r2;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/PX;->else:Lo/p2;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lo/PX;->abstract:I

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lo/PX;->default:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lo/PX;->instanceof:Ljava/lang/String;

    const/4 v2, 0x7

    .line 12
    iput-object p6, v0, Lo/PX;->volatile:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/PX;->else:Lo/p2;

    const/4 v8, 0x5

    .line 3
    iget v2, p0, Lo/PX;->abstract:I

    const/4 v8, 0x3

    .line 5
    iget-object v4, p0, Lo/PX;->default:Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    iget-object v5, p0, Lo/PX;->instanceof:Ljava/lang/String;

    const/4 v8, 0x4

    .line 9
    iget-object v6, p0, Lo/PX;->volatile:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 11
    iget-object v1, v0, Lo/p2;->continue:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v8, 0x4

    .line 13
    iget-object v0, v0, Lo/p2;->package:Landroid/content/Context;

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->throw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    return-object v0
.end method
