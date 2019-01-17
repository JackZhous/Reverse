.class Lcom/iqiyi/circle/adapter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;


# instance fields
.field final synthetic val$url:Ljava/lang/String;

.field final synthetic zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

.field final synthetic zL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

.field final synthetic zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/i;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/i;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/circle/adapter/i;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iput-object p4, p0, Lcom/iqiyi/circle/adapter/i;->zL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 3
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

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/i;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->save(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/i;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/i;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v2, Lcom/iqiyi/circle/adapter/j;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/circle/adapter/j;-><init>(Lcom/iqiyi/circle/adapter/i;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/i;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v1, Lcom/iqiyi/circle/adapter/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/adapter/k;-><init>(Lcom/iqiyi/circle/adapter/i;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
