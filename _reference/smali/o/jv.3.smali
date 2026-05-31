.class public final Lo/jv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iv;


# instance fields
.field public final else:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lo/aUx;->case(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lo/aUx;->super(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v3, 0x4

    .line 3
    check-cast p1, Lo/iv;

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1}, Lo/iv;->abstract()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-static {p1, v0}, Lo/aUx;->import(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1}, Lo/aUx;->implements(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lo/aUx;->try(Landroid/os/LocaleList;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lo/aUx;->strictfp(Landroid/os/LocaleList;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Lo/aUx;->abstract(Landroid/os/LocaleList;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jv;->else:Landroid/os/LocaleList;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lo/aUx;->native(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
