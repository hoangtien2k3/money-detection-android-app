.class final Lcom/google/android/gms/internal/play_billing/zzft;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(II)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Unpaired surrogate at index "

    move-object v0, v4

    .line 3
    const-string v5, " of "

    move-object v1, v5

    .line 5
    invoke-static {v0, p1, p2, v1}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    return-void
.end method
