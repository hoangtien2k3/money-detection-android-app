.class public final Lo/nUl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/nUl;


# instance fields
.field public volatile abstract:Lo/nUl;

.field public volatile else:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/nUl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lo/nUl;->default:Lo/nUl;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    sget-object v0, Lo/AUx;->throw:Lo/LK;

    const/4 v5, 0x7

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v2, v1}, Lo/LK;->transient(Lo/nUl;Ljava/lang/Thread;)V

    const/4 v5, 0x4

    .line 13
    return-void
.end method
