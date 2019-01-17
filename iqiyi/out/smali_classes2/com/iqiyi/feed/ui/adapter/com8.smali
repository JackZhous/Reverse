.class Lcom/iqiyi/feed/ui/adapter/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/com1;


# instance fields
.field final synthetic atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

.field final synthetic atM:Lcom/iqiyi/feed/entity/prn;

.field final synthetic atP:Landroid/widget/TextView;

.field final synthetic atQ:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Landroid/widget/TextView;Lcom/iqiyi/feed/entity/prn;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atP:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atM:Lcom/iqiyi/feed/entity/prn;

    iput p4, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "B00004"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051903

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atP:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;ZLandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->d(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atQ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atP:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;ZLandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->c(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/aux;->k(Lcom/iqiyi/feed/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com8;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->h(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/b/b/con;->a(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_55"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
