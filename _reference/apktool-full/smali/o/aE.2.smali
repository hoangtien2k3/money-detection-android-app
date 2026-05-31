.class public final Lo/aE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:Ljava/lang/String;

.field public final else:I


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lo/aE;->default:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    iget v0, p1, Landroidx/preference/Preference;->u:I

    const/4 v3, 0x6

    .line 16
    iput v0, v1, Lo/aE;->else:I

    const/4 v3, 0x4

    .line 18
    iget p1, p1, Landroidx/preference/Preference;->v:I

    const/4 v3, 0x5

    .line 20
    iput p1, v1, Lo/aE;->abstract:I

    const/4 v3, 0x1

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/aE;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lo/aE;

    const/4 v5, 0x2

    .line 9
    iget v0, v3, Lo/aE;->else:I

    const/4 v5, 0x2

    .line 11
    iget v2, p1, Lo/aE;->else:I

    const/4 v5, 0x4

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    .line 15
    iget v0, v3, Lo/aE;->abstract:I

    const/4 v5, 0x3

    .line 17
    iget v2, p1, Lo/aE;->abstract:I

    const/4 v5, 0x6

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    .line 21
    iget-object v0, v3, Lo/aE;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 23
    iget-object p1, p1, Lo/aE;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 31
    const/4 v5, 0x1

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x20f

    move v0, v5

    .line 3
    iget v1, v2, Lo/aE;->else:I

    const/4 v5, 0x6

    .line 5
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 8
    iget v1, v2, Lo/aE;->abstract:I

    const/4 v5, 0x3

    .line 10
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 13
    iget-object v1, v2, Lo/aE;->default:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 20
    return v1
.end method
