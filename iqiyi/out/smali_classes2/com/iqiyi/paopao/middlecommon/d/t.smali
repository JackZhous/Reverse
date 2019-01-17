.class public Lcom/iqiyi/paopao/middlecommon/d/t;
.super Ljava/lang/Object;


# static fields
.field private static cNA:Ljava/lang/Boolean;

.field public static cNt:Ljava/lang/String;

.field public static cNu:Ljava/lang/String;

.field public static cNv:Ljava/lang/String;

.field public static cNw:Ljava/lang/String;

.field public static cNx:Ljava/lang/String;

.field public static cNy:Ljava/lang/String;

.field public static cNz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "pp_test/local_test.txt"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNt:Ljava/lang/String;

    const-string/jumbo v0, "pp_test/videos/video_feed.json"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNu:Ljava/lang/String;

    const-string/jumbo v0, "pp_test/videos/video%showDefault.txt"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNv:Ljava/lang/String;

    const-string/jumbo v0, "pp_test/videos/short_video_list.txt"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNw:Ljava/lang/String;

    const-string/jumbo v0, "pp_test/image_and_album/image_albums.json"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNx:Ljava/lang/String;

    const-string/jumbo v0, "pp_test/image_and_album/album_images.json"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNy:Ljava/lang/String;

    const-string/jumbo v0, "pp_test/level_upgrade.json"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNz:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNA:Ljava/lang/Boolean;

    return-void
.end method

.method public static Q(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "==animation"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private static aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/base/utils/b/aux;->aa(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/base/utils/b/aux;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static ato()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static fH(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNA:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNA:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNt:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->aa(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt7;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNA:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNA:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNA:Ljava/lang/Boolean;

    :cond_5
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNA:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static fI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNx:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/t;->cNy:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fK(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pp_test"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static pJ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "==album"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static pK(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "==video"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static pL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "==trail"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static pM(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "==pingback"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->fH(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
