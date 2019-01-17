.class Lcom/iqiyi/feed/ui/adapter/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic atN:Lcom/iqiyi/feed/ui/adapter/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0516a3    # 1.7690486E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->g(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/c/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com2;->atN:Lcom/iqiyi/feed/ui/adapter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/com1;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->e(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/entity/prn;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/adapter/com3;-><init>(Lcom/iqiyi/feed/ui/adapter/com2;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/entity/prn;Lcom/iqiyi/feed/c/com5;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
