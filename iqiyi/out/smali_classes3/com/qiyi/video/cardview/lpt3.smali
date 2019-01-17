.class public Lcom/qiyi/video/cardview/lpt3;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private dHX:Z

.field private isExpand:Z

.field private isLand:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0fe5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/lpt3;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0fe4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a0fe6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/qiyi/video/cardview/lpt3;->isLand:Z

    if-eqz v3, :cond_1

    const v3, 0x7f09025e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/lpt3;->isExpand:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02076e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/qiyi/video/cardview/lpt3;->isExpand:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLm:Lcom/qiyi/video/cardview/e/prn;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiyi/video/cardview/lpt3;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v4, p0, Lcom/qiyi/video/cardview/lpt3;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v4, v4, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt3;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f020770

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const v3, 0x7f09025f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090125

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/lpt3;->isExpand:Z

    if-eqz v0, :cond_2

    const v0, 0x7f02076d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f02076f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/lpt3;->isLand:Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->mBlock:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->mBlock:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/lpt3;->title:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-boolean v0, v0, Lcom/qiyi/video/cardview/d/nul;->dHX:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/lpt3;->dHX:Z

    :cond_2
    iget v0, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget v1, v1, Lcom/qiyi/video/cardview/d/nul;->duA:I

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/model/lpt7;->gGE:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/lpt3;->isExpand:Z

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/lpt3;->isExpand:Z

    goto :goto_0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0302f7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
