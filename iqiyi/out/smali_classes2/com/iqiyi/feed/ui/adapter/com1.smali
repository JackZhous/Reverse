.class Lcom/iqiyi/feed/ui/adapter/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

.field final synthetic atM:Lcom/iqiyi/feed/entity/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->getIdentity()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051696

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05162f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0518ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0518ae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/adapter/com2;-><init>(Lcom/iqiyi/feed/ui/adapter/com1;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0
.end method
