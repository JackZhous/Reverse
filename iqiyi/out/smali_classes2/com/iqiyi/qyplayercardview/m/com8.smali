.class public Lcom/iqiyi/qyplayercardview/m/com8;
.super Lcom/iqiyi/qyplayercardview/m/aux;


# instance fields
.field private dLw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dLx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dOA:Lorg/qiyi/basecard/v3/data/PageBase;

.field private dOw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dOx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dOy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dOz:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

.field private dls:Z

.field private dmM:Z

.field private dmN:Z

.field protected hasSendPingback:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOx:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLw:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLx:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOy:Ljava/util/List;

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dls:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/com8;->hasSendPingback:Z

    return-void
.end method

.method private aKI()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->getAdid()I

    move-result v0

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->getAdExtraInfo(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RecommendAdPresenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "CustomADCardV3DataMgr:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/iqiyi/video/b/nul;

    invoke-direct {v1}, Lorg/iqiyi/video/b/nul;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/b/nul;->Fe(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOz:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOz:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOz:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWc()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIDEO:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/CupidClickThroughType;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOz:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOz:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/m/aux;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dls:Z

    iget v0, p3, Lorg/qiyi/basecard/v3/data/Card;->has_top_bg:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dmM:Z

    iget v0, p3, Lorg/qiyi/basecard/v3/data/Card;->has_bottom_bg:I

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dmN:Z

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    :goto_2
    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOA:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKI()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public aFa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dls:Z

    return v0
.end method

.method public aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOz:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method public aKK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dmM:Z

    return v0
.end method

.method public aKL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dmN:Z

    return v0
.end method

.method public aKM()Lorg/qiyi/basecard/v3/data/PageBase;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOA:Lorg/qiyi/basecard/v3/data/PageBase;

    return-object v0
.end method

.method public ae(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOw:Ljava/util/HashMap;

    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dls:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOw:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isHasSendPingback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->hasSendPingback:Z

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOw:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->hasSendPingback:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOA:Lorg/qiyi/basecard/v3/data/PageBase;

    return-void
.end method

.method public setHasSendPingback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/m/com8;->hasSendPingback:Z

    return-void
.end method

.method public st(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOw:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOw:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public su(I)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOy:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOy:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sv(I)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLw:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLw:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sw(I)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOx:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dOx:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sx(I)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLx:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLw:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/com8;->dLx:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
