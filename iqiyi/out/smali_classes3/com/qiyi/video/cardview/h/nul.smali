.class public Lcom/qiyi/video/cardview/h/nul;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eMi:Lorg/qiyi/android/corejar/model/NewAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Lcom/qiyi/video/cardview/h/nul;->eJC:I

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a1098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a109c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a109d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a109e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a109a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/qiyi/video/cardview/e/nul;

    sget-object v6, Lcom/qiyi/video/cardview/e/prn;->eLJ:Lcom/qiyi/video/cardview/e/prn;

    iget-object v7, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    invoke-direct {v5, v6, p0, v7}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v5, "\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/qiyi/video/cardview/h/nul;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/qiyi/video/cardview/e/nul;

    sget-object v5, Lcom/qiyi/video/cardview/e/prn;->eLK:Lcom/qiyi/video/cardview/e/prn;

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    invoke-direct {v4, v5, p0, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/qiyi/video/cardview/h/nul;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/qiyi/video/cardview/h/nul;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/NewAd;->list_logo:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/NewAd;->list_logo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_name:Ljava/lang/String;

    const-string/jumbo v4, "<<<"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/video/cardview/j/nul;->getTitleFlashLightSp(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_ico:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_ico:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/android/corejar/model/NewAd;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->adstr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/NewAd;->datafrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/cardview/b/aux;->bgj()Lcom/qiyi/video/cardview/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/NewAd;->adstr:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyi/video/cardview/b/aux;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/NewAd;->datafrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qiyi/video/cardview/b/aux;->bgj()Lcom/qiyi/video/cardview/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget v1, v1, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/b/aux;->getCupidAdByQipuId(I)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/NewAd;->tunnelData:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/qiyi/video/cardview/b/aux;->bgj()Lcom/qiyi/video/cardview/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/nul;->eMi:Lorg/qiyi/android/corejar/model/NewAd;

    iget v1, v1, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/b/aux;->vG(I)I

    move-result v0

    invoke-static {}, Lcom/qiyi/video/cardview/b/aux;->bgj()Lcom/qiyi/video/cardview/b/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/b/aux;->vF(I)V

    :cond_2
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030338

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
