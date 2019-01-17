.class Lcom/iqiyi/feed/ui/adapter/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

.field final synthetic atT:Lcom/iqiyi/feed/entity/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/lpt3;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/lpt3;->atT:Lcom/iqiyi/feed/entity/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt3;->atT:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt3;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/d/an;->aT(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/d/an;->aT(Landroid/view/View;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->getImageClipInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method
