.class Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/a/nul;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->val$index:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/playerpage/a/nul;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/a/nul;->f(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/playerpage/a/nul;->getFeedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->b(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->val$index:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->m(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/a/nul;->f(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/playerpage/a/nul;->getFeedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->b(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt5;->bry:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;

    iget v1, v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt4;->val$index:I

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->m(IZ)V

    goto/16 :goto_0
.end method
