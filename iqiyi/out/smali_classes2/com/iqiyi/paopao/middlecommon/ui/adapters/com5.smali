.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;


# instance fields
.field final synthetic JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

.field final synthetic JF:Landroid/view/View;

.field final synthetic cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

.field final synthetic cqQ:Landroid/widget/ProgressBar;

.field final synthetic cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field final synthetic cqS:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

.field final synthetic val$position:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Landroid/widget/ProgressBar;Lorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqS:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqQ:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqR:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object p7, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JF:Landroid/view/View;

    iput p8, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->save(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->cqS:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->remove(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;->JC:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/com5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
