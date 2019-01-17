.class public Lorg/qiyi/android/video/adapter/phone/lpt4;
.super Lorg/qiyi/android/commonphonepad/a/aux;


# instance fields
.field private ghV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field

.field private htW:Ljava/util/ArrayList;

.field private res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhessian/ViewObject;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/commonphonepad/a/aux;-><init>(Landroid/app/Activity;Lhessian/ViewObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->htW:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/adapter/phone/lpt4;->w([Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    return-void
.end method

.method private cpU()V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->eAD:Lhessian/ViewObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string/jumbo v4, "cid"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    :goto_1
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Lorg/qiyi/android/video/adapter/phone/lpt6;

    invoke-direct {v5, p0, v7}, Lorg/qiyi/android/video/adapter/phone/lpt6;-><init>(Lorg/qiyi/android/video/adapter/phone/lpt4;Lorg/qiyi/android/video/adapter/phone/lpt5;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->htX:Z

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->cBK:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->htW:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "idlist"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "idlist"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v5, v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    new-instance v6, Lorg/qiyi/android/video/adapter/phone/lpt6;

    invoke-direct {v6, p0, v7}, Lorg/qiyi/android/video/adapter/phone/lpt6;-><init>(Lorg/qiyi/android/video/adapter/phone/lpt4;Lorg/qiyi/android/video/adapter/phone/lpt5;)V

    iput-boolean v3, v6, Lorg/qiyi/android/video/adapter/phone/lpt6;->htX:Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lorg/qiyi/android/video/adapter/phone/lpt6;->aid:Ljava/lang/String;

    iput v4, v6, Lorg/qiyi/android/video/adapter/phone/lpt6;->cid:I

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->htW:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    move v4, v1

    goto :goto_1
.end method


# virtual methods
.method public Fo(I)Lhessian/_A;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    goto :goto_0
.end method

.method public OB(Ljava/lang/String;)Lhessian/_A;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->htW:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->htW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/lpt4;->Fo(I)Lhessian/_A;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03048b

    invoke-static {v0, v1, v10}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a15ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a15eb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a15ed

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a15ee

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->htW:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/android/video/adapter/phone/lpt6;

    iget-boolean v6, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->htX:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->cBK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->htX:Z

    if-nez v0, :cond_2

    iget-object v0, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->aid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/adapter/phone/lpt4;->OB(Ljava/lang/String;)Lhessian/_A;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v0, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->cid:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->cid:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->cid:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, v1, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lhessian/_A;->p_s:I

    iget v2, v1, Lhessian/_A;->_tvs:I

    if-ge v0, v2, :cond_4

    iget v0, v1, Lhessian/_A;->p_s:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0500ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v1, Lhessian/_A;->p_s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050a72

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget v5, v1, Lhessian/_A;->_tvs:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object p2

    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050a71

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v1, Lhessian/_A;->_tvs:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget v0, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->cid:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    iget v0, v5, Lorg/qiyi/android/video/adapter/phone/lpt6;->cid:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_a

    :cond_6
    iget-object v0, v1, Lhessian/_A;->clm:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lhessian/_A;->clm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string/jumbo v0, ""

    iget-object v2, v1, Lhessian/_A;->year:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "0"

    iget-object v3, v1, Lhessian/_A;->year:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lhessian/_A;->year:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v2, v1, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public varargs w([Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->res:Landroid/content/res/Resources;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    :cond_0
    :goto_0
    return v2

    :cond_1
    aget-object v0, p1, v2

    check-cast v0, Lhessian/ViewObject;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->eAD:Lhessian/ViewObject;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->eAD:Lhessian/ViewObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->ghV:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt4;->eAD:Lhessian/ViewObject;

    invoke-static {v1}, Lcom/qiyi/video/cardview/f/aux;->h(Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/adapter/phone/lpt4;->cpU()V

    goto :goto_0
.end method
