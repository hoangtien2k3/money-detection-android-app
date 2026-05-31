.class public final Lo/fC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Integer;

.field public final default:Ljava/lang/Integer;

.field public final else:Ljava/lang/Integer;

.field public final instanceof:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/fC;->else:Ljava/lang/Integer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/fC;->abstract:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lo/fC;->default:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 7
    iput-object p4, v0, Lo/fC;->instanceof:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 12
    return-void
.end method
