.class public Lcom/qiyi/video/cardview/c/com9;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private dHX:Z

.field private eHb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field

.field private eHh:Lhessian/_T;

.field private eJD:Lcom/qiyi/video/cardview/e/aux;

.field private eKe:Lcom/qiyi/video/cardview/a/aux;

.field private isLand:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lhessian/_T;ZLcom/qiyi/video/cardview/e/aux;ZLcom/qiyi/video/cardview/a/aux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;",
            "Lhessian/_T;",
            "Z",
            "Lcom/qiyi/video/cardview/e/aux;",
            "Z",
            "Lcom/qiyi/video/cardview/a/aux;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/c/com9;->dHX:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/c/com9;->isLand:Z

    iput-boolean p3, p0, Lcom/qiyi/video/cardview/c/com9;->dHX:Z

    iput-object p4, p0, Lcom/qiyi/video/cardview/c/com9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    iput-object p2, p0, Lcom/qiyi/video/cardview/c/com9;->eHh:Lhessian/_T;

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    iput-boolean p3, p0, Lcom/qiyi/video/cardview/c/com9;->dHX:Z

    iput-boolean p5, p0, Lcom/qiyi/video/cardview/c/com9;->isLand:Z

    iput-object p6, p0, Lcom/qiyi/video/cardview/c/com9;->eKe:Lcom/qiyi/video/cardview/a/aux;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/cardview/c/lpt2;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/c/lpt2;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHh:Lhessian/_T;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    new-instance v1, Lcom/qiyi/video/cardview/c/lpt2;

    invoke-direct {v1, p0, v4}, Lcom/qiyi/video/cardview/c/lpt2;-><init>(Lcom/qiyi/video/cardview/c/com9;Lcom/qiyi/video/cardview/c/lpt1;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v2, 0x7f0304d5

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a16e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->title:Landroid/widget/TextView;

    const v0, 0x7f0a0d40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->itemLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a16e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->eKg:Landroid/widget/ImageView;

    const v0, 0x7f0a16e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->eKf:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->eKf:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/video/cardview/c/lpt2;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->mT:Lhessian/_T;

    iget v0, v0, Lhessian/_T;->_od:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->mT:Lhessian/_T;

    iget-object v0, v0, Lhessian/_T;->_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/cardview/c/com9;->eHh:Lhessian/_T;

    iget-object v2, v2, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/c/com9;->dHX:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->itemLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0207da

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v2, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->tv_id:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/qiyi/video/cardview/c/lpt2;->itemLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/c/com9;->dHX:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eLe:Lcom/qiyi/video/cardview/e/prn;

    :goto_4
    iget-object v4, p0, Lcom/qiyi/video/cardview/c/com9;->eKe:Lcom/qiyi/video/cardview/a/aux;

    iget-object v5, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->itemLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qiyi/video/cardview/c/com9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/qiyi/video/cardview/c/com9;->isLand:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->itemLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0207d6

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->title:Landroid/widget/TextView;

    const v2, -0x838384

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->itemLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0207d7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/qiyi/video/cardview/c/com9;->dHX:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v2, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/com9;->eHb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->tv_id:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->eKf:Landroid/widget/ImageView;

    const v2, 0x7f020115

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/qiyi/video/cardview/c/lpt2;->eKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    goto :goto_4
.end method
