.class public final Lo/yB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public final else:Lo/P2;


# direct methods
.method public constructor <init>(Lo/P2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/yB;->else:Lo/P2;

    const/4 v3, 0x1

    .line 6
    iput p2, v0, Lo/yB;->abstract:I

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final else([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/yB;->else:Lo/P2;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/P2;->write([BII)V

    const/4 v3, 0x6

    .line 6
    iget p1, v1, Lo/yB;->abstract:I

    const/4 v4, 0x4

    .line 8
    sub-int/2addr p1, p3

    const/4 v4, 0x1

    .line 9
    iput p1, v1, Lo/yB;->abstract:I

    const/4 v3, 0x6

    .line 11
    iget p1, v1, Lo/yB;->default:I

    const/4 v3, 0x6

    .line 13
    add-int/2addr p1, p3

    const/4 v4, 0x2

    .line 14
    iput p1, v1, Lo/yB;->default:I

    const/4 v3, 0x2

    .line 16
    return-void
.end method
