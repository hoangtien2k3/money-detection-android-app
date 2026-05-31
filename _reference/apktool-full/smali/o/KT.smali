.class public abstract Lo/KT;
.super Lo/Gx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/BO;
.implements Lo/DO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic private:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/nd;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/nd;-><init>()V

    const/4 v6, 0x3

    .line 6
    sget-object v1, Lo/l7;->YEAR:Lo/l7;

    const/4 v8, 0x6

    .line 8
    const/16 v5, 0xa

    move v2, v5

    .line 10
    sget-object v3, Lo/gL;->EXCEEDS_PAD:Lo/gL;

    const/4 v7, 0x1

    .line 12
    const/4 v5, 0x4

    move v4, v5

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/nd;->case(Lo/EO;IILo/gL;)V

    const/4 v7, 0x5

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Lo/nd;->throws(Ljava/util/Locale;)Lo/ad;

    .line 23
    return-void
.end method
