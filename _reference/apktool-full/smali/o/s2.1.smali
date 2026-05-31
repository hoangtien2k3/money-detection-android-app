.class public final Lo/s2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Ljava/lang/String;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/s2;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static abstract()Lo/s2;
    .locals 5

    .line 1
    new-instance v0, Lo/s2;

    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/s2;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    const-string v2, ""

    move-object v1, v2

    .line 9
    iput-object v1, v0, Lo/s2;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    return-object v0
.end method


# virtual methods
.method public else()Lo/s2;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/s2;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lo/s2;-><init>(I)V

    const/4 v4, 0x2

    .line 7
    iget v1, v2, Lo/s2;->abstract:I

    const/4 v4, 0x2

    .line 9
    iput v1, v0, Lo/s2;->abstract:I

    const/4 v4, 0x1

    .line 11
    iget-object v1, v2, Lo/s2;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    iput-object v1, v0, Lo/s2;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/s2;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v6, 0x2

    iget v0, v4, Lo/s2;->abstract:I

    const/4 v6, 0x4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzb;->package(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget-object v1, v4, Lo/s2;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 21
    const-string v6, "Response Code: "

    move-object v3, v6

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, ", Debug Message: "

    move-object v0, v6

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    return-object v0

    nop

    const/4 v6, 0x2

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
