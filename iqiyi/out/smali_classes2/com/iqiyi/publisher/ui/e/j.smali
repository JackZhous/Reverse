.class Lcom/iqiyi/publisher/ui/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com1;


# instance fields
.field final synthetic awd:Ljava/lang/String;

.field final synthetic dha:Ljava/util/Map;

.field final synthetic dhb:Lcom/iqiyi/publisher/ui/e/i;

.field final synthetic val$upLoadFileList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/i;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/j;->dha:Ljava/util/Map;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/j;->val$upLoadFileList:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/publisher/ui/e/j;->awd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressToSdcard(Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/i;->a(Lcom/iqiyi/publisher/ui/e/i;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/j;->dha:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/j;->dha:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/i;->a(Lcom/iqiyi/publisher/ui/e/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/i;->a(Lcom/iqiyi/publisher/ui/e/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/j;->dha:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {v4}, Lcom/iqiyi/sdk/a/a/a/c/aux;-><init>()V

    invoke-virtual {v4, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uV(Ljava/lang/String;)V

    const-string/jumbo v1, "paopao_upload_log"

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vd(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setUid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uQ(Ljava/lang/String;)V

    const-string/jumbo v1, "public"

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uS(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setDeviceId(Ljava/lang/String;)V

    const-string/jumbo v1, "image"

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uU(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->vc(Ljava/lang/String;)V

    const-string/jumbo v1, "paopao_image"

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setRole(Ljava/lang/String;)V

    const-string/jumbo v1, "2_22_222"

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setPlatform(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "PicTextPublishPresenter\uff1aselect path: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/i;->a(Lcom/iqiyi/publisher/ui/e/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", filesize = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/i;->a(Lcom/iqiyi/publisher/ui/e/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/b/aux;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "PicTextPublishPresenter\uff1acompress path:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", filesize = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->ve(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/iqiyi/publisher/h/lpt3;->aG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "jpg"

    :goto_1
    invoke-virtual {v4, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->uT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/j;->val$upLoadFileList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/j;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/j;->awd:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/j;->val$upLoadFileList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/i;->a(Lcom/iqiyi/publisher/ui/e/i;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
