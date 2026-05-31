.class public final Lo/XC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final package:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/XC;->package:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/XC;->package:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 3
    iget-object p1, p1, Lo/wH;->package:Lo/E4;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v0, p2}, Lo/E4;->goto(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
