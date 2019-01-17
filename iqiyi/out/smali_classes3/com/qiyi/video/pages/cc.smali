.class public Lcom/qiyi/video/pages/cc;
.super Lorg/qiyi/video/page/v3/page/view/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/style/IWindowStyle;->setWindowBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/cc;->RK:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/IWindowStyle;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/style/IWindowStyle;->setWindowBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/cc;->RK:Landroid/view/ViewGroup;

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(ZZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/q;->a(ZZZLjava/util/List;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/cc;->RK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/cc;->setBackgroundColor(I)V

    invoke-static {p4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/ShowControl;->background_color:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background_color:Ljava/lang/String;

    const-string/jumbo v1, "card_bg_nocoupons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/qiyi/video/pages/cc;->setBackgroundColor(I)V

    goto :goto_0
.end method
