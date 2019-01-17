.class Lorg/qiyi/basecard/common/widget/aux;
.super Landroid/os/Handler;


# instance fields
.field eKK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/widget/AutoScrollTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/aux;->eKK:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/aux;->eKK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/aux;->l(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/aux;->m(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/aux;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/aux;->removeMessages(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method l(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V
    .locals 3

    const/16 v2, 0x8

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->b(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->e(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->d(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->e(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->f(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->d(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->f(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method m(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->g(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I

    move-result v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->h(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->i(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->g(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I

    move-result v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->h(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v3}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;I)I

    :cond_0
    :goto_0
    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->b(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->j(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Lorg/qiyi/basecard/common/widget/con;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->g(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I

    move-result v1

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->f(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/widget/con;->onPrepareItem(ILandroid/view/View;)V

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->f(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->f(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->k(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {p1, v3}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;I)I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->j(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Lorg/qiyi/basecard/common/widget/con;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->g(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)I

    move-result v1

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->e(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/widget/con;->onPrepareItem(ILandroid/view/View;)V

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->e(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->e(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->k(Lorg/qiyi/basecard/common/widget/AutoScrollTextView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
