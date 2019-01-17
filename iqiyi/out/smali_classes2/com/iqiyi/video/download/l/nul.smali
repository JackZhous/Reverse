.class Lcom/iqiyi/video/download/l/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/a/con;


# instance fields
.field final synthetic ebM:Lcom/iqiyi/video/download/l/aux;

.field final synthetic ebN:Lcom/iqiyi/video/download/m/c/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/l/aux;Lcom/iqiyi/video/download/m/c/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/l/nul;->ebM:Lcom/iqiyi/video/download/l/aux;

    iput-object p2, p0, Lcom/iqiyi/video/download/l/nul;->ebN:Lcom/iqiyi/video/download/m/c/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    if-ne v3, v8, :cond_1

    iput v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    :cond_1
    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    sget-object v3, Lcom/iqiyi/video/download/l/com3;->ebv:[I

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    iget v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->mNeedDel:I

    if-ne v3, v6, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v5}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setStatus(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v8}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setStatus(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v7}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setStatus(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v9}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setStatus(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/l/nul;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/l/aux;->di(Ljava/util/List;)Z

    const-string/jumbo v0, "QiyiVideoDownloader"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5220\u9664needDel\u5b57\u6bb5\u4e3a1\u7684\u4e0b\u8f7d\u8bb0\u5f55\u6210\u529f\uff01\u5220\u9664\u8bb0\u5f55\u4e2a\u6570:"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/download/l/nul;->ebN:Lcom/iqiyi/video/download/m/c/com4;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/download/l/nul;->ebN:Lcom/iqiyi/video/download/m/c/com4;

    invoke-interface {v0, p2}, Lcom/iqiyi/video/download/m/c/com4;->dl(Ljava/util/List;)V

    const-string/jumbo v0, "QiyiVideoDownloader"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "loadFromPersistence \u52a0\u8f7d\u4e0b\u8f7d\u5bf9\u8c61\u7684\u4e2a\u6570:"

    aput-object v2, v1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v2, "QiyiVideoDownloader"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "loadData:"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/download/l/nul;->ebN:Lcom/iqiyi/video/download/m/c/com4;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/download/l/nul;->ebN:Lcom/iqiyi/video/download/m/c/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com4;->aRp()V

    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v1, "loadFromPersistence loadData is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
