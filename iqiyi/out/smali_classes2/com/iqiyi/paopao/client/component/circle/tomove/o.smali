.class Lcom/iqiyi/paopao/client/component/circle/tomove/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/p;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/p;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/o;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/o;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method
