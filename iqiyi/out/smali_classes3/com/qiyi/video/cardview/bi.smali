.class public Lcom/qiyi/video/cardview/bi;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v8, 0x0

    const v0, 0x7f0a10e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLv:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2, v8}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bi;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a10e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLw:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2, v8}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bi;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "ugc_tab_indicator"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string/jumbo v0, "ugc_tab_indicator"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a10e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a10e8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a10ea

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v7, v7, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->videoCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v6, v6, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followingCount:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->videoCount:I

    if-nez v0, :cond_3

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "ugc_other_video_no_data"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followingCount:I

    if-nez v0, :cond_5

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "ugc_other_follow_no_data"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/DynamicInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->activiteUserInfoArray:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bi;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    goto :goto_0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030363

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
