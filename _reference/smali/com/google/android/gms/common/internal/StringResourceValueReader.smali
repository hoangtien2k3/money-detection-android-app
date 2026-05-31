.class public Lcom/google/android/gms/common/internal/StringResourceValueReader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else:Landroid/content/res/Resources;

    const/4 v3, 0x5

    .line 13
    const v0, 0x7f1101c7

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/common/internal/StringResourceValueReader;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 22
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;->else:Landroid/content/res/Resources;

    const/4 v5, 0x5

    .line 3
    const-string v5, "string"

    move-object v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x0

    move p1, v5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    return-object p1
.end method
