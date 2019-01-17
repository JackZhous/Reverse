.class public Lcom/iqiyi/qyplayercardview/m/a;
.super Ljava/lang/Object;


# instance fields
.field private dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

.field private dMt:Ljava/lang/String;

.field private dMu:Z

.field private dMv:Z

.field private hashCode:I

.field private mEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMt:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMu:Z

    iput v1, p0, Lcom/iqiyi/qyplayercardview/m/a;->hashCode:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMv:Z

    iput p1, p0, Lcom/iqiyi/qyplayercardview/m/a;->hashCode:I

    return-void
.end method

.method private K(Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMu:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/iqiyi/video/aa/aux;->Jb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/b;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/m/b;-><init>(Lcom/iqiyi/qyplayercardview/m/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/m/a;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lorg/iqiyi/video/aa/aux;->Ja(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMv:Z

    const-string/jumbo v0, "\u79bb\u7ebf\u9009\u96c6"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMt:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMu:Z

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/m/a;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 8

    new-instance v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/component/Block;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    new-instance v1, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/data/event/Event;-><init>()V

    new-instance v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/data/event/Event$Data;-><init>()V

    iput-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "_pc"

    iget v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    new-instance v2, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/data/element/Button;-><init>()V

    iget v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    new-instance v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/data/element/Meta;-><init>()V

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-direct {v3}, Lorg/qiyi/basecard/v3/data/element/Meta;-><init>()V

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-direct {v4}, Lorg/qiyi/basecard/v3/data/element/Meta;-><init>()V

    iget-wide v6, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-eq v2, v3, :cond_0

    new-instance v2, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/data/element/Image;-><init>()V

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v3, "click_event"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public aKi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    return-object v0
.end method

.method public aLn()Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    return-object v0
.end method

.method public aLo()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aLp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMv:Z

    return v0
.end method

.method public bn(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v2, p1, v0, p2}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/m/a;->releaseData()V

    return-void
.end method

.method public releaseData()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMu:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/m/a;->dMv:Z

    return-void
.end method

.method public uh(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/m/a;->K(Ljava/lang/String;Z)V

    return-void
.end method

.method public ui(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/m/a;->K(Ljava/lang/String;Z)V

    return-void
.end method
