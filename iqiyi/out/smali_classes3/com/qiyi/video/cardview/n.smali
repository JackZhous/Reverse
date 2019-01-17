.class public Lcom/qiyi/video/cardview/n;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eHc:Lhessian/_A;

.field private eHd:Z

.field private eHe:I

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
    .locals 10

    const v9, 0x7f0900b4

    const v8, 0x7f0900b2

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/n;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a10ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/qiyi/video/cardview/n;->eHe:I

    if-lez v2, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->_cid:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->_cid:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->_cid:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->_tvs:I

    if-le v2, v4, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->p_s:I

    iget-object v3, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v3, v3, Lhessian/_A;->_tvs:I

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->p_s:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->upcl:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->upcl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v2, 0x7f0a10ad

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qiyi/video/cardview/n;->eHd:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v3, p0, Lcom/qiyi/video/cardview/n;->isLand:Z

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09025e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v1, p0, Lcom/qiyi/video/cardview/n;->title:Ljava/lang/String;

    const-string/jumbo v2, "\u8282\u76ee\u5355"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->px2dip(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v1, p0, Lcom/qiyi/video/cardview/n;->isLand:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "album_update"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v5, v5, Lhessian/_A;->p_s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "album_update_all"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v5, v5, Lhessian/_A;->_tvs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->_tvs:I

    if-le v2, v4, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->p_s:I

    iget-object v3, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v3, v3, Lhessian/_A;->_tvs:I

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v2, v2, Lhessian/_A;->p_s:I

    if-lez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "album_update"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v5, v5, Lhessian/_A;->p_s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "album_update_all"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v5, v5, Lhessian/_A;->_tvs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09025f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbq()Lhessian/_A;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/n;->isLand:Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u9009\u96c6"

    iput-object v0, p0, Lcom/qiyi/video/cardview/n;->title:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-boolean v0, v0, Lcom/qiyi/video/cardview/d/nul;->eHd:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/n;->eHd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/cardview/n;->eHe:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v0, v0, Lhessian/_A;->p_s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "\u5468\u8fb9\u89c6\u9891"

    iput-object v0, p0, Lcom/qiyi/video/cardview/n;->title:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "\u8282\u76ee\u5355"

    iput-object v0, p0, Lcom/qiyi/video/cardview/n;->title:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v0, v0, Lhessian/_A;->_cid:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/n;->eHc:Lhessian/_A;

    iget v0, v0, Lhessian/_A;->p_s:I

    iput v0, p0, Lcom/qiyi/video/cardview/n;->eHe:I

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030340

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
