.class Lorg/qiyi/basecard/common/video/defaults/layer/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/c/com3;


# instance fields
.field final synthetic iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TN(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2dda

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->c(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object p1, v1, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->d(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public aGk()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->e(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->f(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x496

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->g(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x1b5b

    iput v3, v2, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->h(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4, v4}, Lorg/qiyi/basecard/common/video/g/prn;->b(Landroid/app/Activity;ZZ)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->i(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/c/aux;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->i(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->cMB()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->j(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getViewHolderDanmakuEdit()Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public cMC()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->k(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->l(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2ddb

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->m(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/p;->iyU:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;->n(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoFragmentLayer;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method
