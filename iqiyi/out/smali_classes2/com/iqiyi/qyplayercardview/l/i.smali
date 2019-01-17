.class public Lcom/iqiyi/qyplayercardview/l/i;
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
            "Lorg/qiyi/basecore/card/model/item/_B;",
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

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMt:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMu:Z

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/i;->hashCode:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMv:Z

    iput p1, p0, Lcom/iqiyi/qyplayercardview/l/i;->hashCode:I

    return-void
.end method


# virtual methods
.method public aKh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMt:Ljava/lang/String;

    return-object v0
.end method

.method public aKi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    return-object v0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/l/i;->releaseData()V

    return-void
.end method

.method public releaseData()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMu:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMv:Z

    return-void
.end method

.method public uh(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMu:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-static {p1}, Lorg/iqiyi/video/aa/aux;->Jb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v3, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    new-instance v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v5, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    new-instance v6, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v6}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    new-instance v7, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v7}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iget-wide v8, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-static {v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    iget v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    iput v4, v3, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/l/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/l/j;-><init>(Lcom/iqiyi/qyplayercardview/l/i;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-boolean v10, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMv:Z

    :cond_2
    const-string/jumbo v0, "\u79bb\u7ebf\u9009\u96c6"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMt:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMu:Z

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/i;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public ui(Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMu:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-static {p1}, Lorg/iqiyi/video/aa/aux;->Ja(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v4, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    new-instance v5, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    new-instance v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v6}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    iput-object v6, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v6}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    new-instance v7, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v7}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iget-object v8, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    iput-object v8, v7, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    new-instance v8, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v8}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    iget-wide v10, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-static {v10, v11}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    iget v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    iput v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMs:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->mEpisodes:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/qyplayercardview/l/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/l/k;-><init>(Lcom/iqiyi/qyplayercardview/l/i;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMv:Z

    :cond_2
    const-string/jumbo v0, "\u79bb\u7ebf\u9009\u96c6"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMt:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/i;->dMu:Z

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/i;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/aux;->d(ILjava/lang/Object;I)V

    goto/16 :goto_0
.end method
