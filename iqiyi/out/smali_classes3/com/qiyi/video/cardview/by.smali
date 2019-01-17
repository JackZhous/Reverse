.class public Lcom/qiyi/video/cardview/by;
.super Lcom/qiyi/video/cardview/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qiyi/video/cardview/ca;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/qiyi/video/cardview/ca;

    :goto_0
    iget-object v1, v0, Lcom/qiyi/video/cardview/ca;->eJu:Landroid/widget/ImageView;

    const-string/jumbo v2, "me_ic_arrow"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/qiyi/video/cardview/ca;->eJs:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5f00\u901aVIP\u514d\u5e7f\u544a\uff0c\u66f4\u591a\u5927\u7247\u514d\u8d39\u770b"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/qiyi/video/cardview/ca;->eJt:Landroid/widget/ImageView;

    const-string/jumbo v1, "phone_qiyi_open_vip_icon"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/by;->eJD:Lcom/qiyi/video/cardview/e/aux;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLW:Lcom/qiyi/video/cardview/e/prn;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/by;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/qiyi/video/cardview/ca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/ca;-><init>(Lcom/qiyi/video/cardview/bz;)V

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/ca;->bh(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mCardListenerEvent is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030369

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
