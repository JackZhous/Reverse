.class Lcom/iqiyi/circle/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;


# instance fields
.field final synthetic zN:Lcom/iqiyi/circle/adapter/c;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 5
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

    const-string/jumbo v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v3, v3, Lcom/iqiyi/circle/adapter/c;->zK:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/circle/adapter/e;

    invoke-direct {v4, p0, v0, v1}, Lcom/iqiyi/circle/adapter/e;-><init>(Lcom/iqiyi/circle/adapter/d;J)V

    invoke-virtual {v2, v3, p2, v4}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->save(Ljava/lang/String;Ljava/io/InputStream;Lcom/iqiyi/paopao/middlecommon/library/c/prn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/c;->zK:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v1, v1, Lcom/iqiyi/circle/adapter/c;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v2, Lcom/iqiyi/circle/adapter/g;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/circle/adapter/g;-><init>(Lcom/iqiyi/circle/adapter/d;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->g(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget v1, v1, Lcom/iqiyi/circle/adapter/c;->val$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->g(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget v1, v1, Lcom/iqiyi/circle/adapter/c;->val$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Z)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v1, Lcom/iqiyi/circle/adapter/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/adapter/h;-><init>(Lcom/iqiyi/circle/adapter/d;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
