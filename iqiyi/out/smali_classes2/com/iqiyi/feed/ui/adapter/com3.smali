.class Lcom/iqiyi/feed/ui/adapter/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/com5;


# instance fields
.field final synthetic atO:Lcom/iqiyi/feed/ui/adapter/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/iqiyi/feed/entity/prn;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->d(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->c(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/b/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/feed/ui/b/aux;->j(Lcom/iqiyi/feed/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0516a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "B00008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051903

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com3;->atO:Lcom/iqiyi/feed/ui/adapter/com2;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051904

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
