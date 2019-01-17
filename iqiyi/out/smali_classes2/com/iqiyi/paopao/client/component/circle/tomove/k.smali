.class Lcom/iqiyi/paopao/client/component/circle/tomove/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/c/aux;


# instance fields
.field final synthetic brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/k;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kp()V
    .locals 0

    return-void
.end method

.method public kq()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/k;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->g(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/k;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->h(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lq()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/k;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->g(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/k;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->n(IZ)V

    goto :goto_0
.end method

.method public kr()V
    .locals 0

    return-void
.end method
