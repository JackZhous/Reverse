.class Lcom/iqiyi/feed/ui/adapter/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

.field final synthetic atT:Lcom/iqiyi/feed/entity/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atT:Lcom/iqiyi/feed/entity/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atT:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atT:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wu()Lcom/iqiyi/paopao/middlecommon/components/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/prn;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x10

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/content/Context;Ljava/lang/Long;IJ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atT:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atT:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/prn;->getIdentity()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/lpt2;->atT:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v3}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/content/Context;Ljava/lang/Long;IJ)V

    goto :goto_0
.end method
