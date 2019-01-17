.class public Lorg/qiyi/android/video/adapter/phone/aux;
.super Lorg/qiyi/android/commonphonepad/a/aux;


# instance fields
.field private dlH:Landroid/graphics/Bitmap;

.field private htg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhessian/ViewObject;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/commonphonepad/a/aux;-><init>(Landroid/app/Activity;Lhessian/ViewObject;)V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->dlH:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->dlH:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const v0, 0x7f020688

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->resource2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->dlH:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs I([Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public JX(I)Lorg/qiyi/android/corejar/model/AD;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/aux;->mActivity:Landroid/app/Activity;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0506cf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/aux;->JX(I)Lorg/qiyi/android/corejar/model/AD;

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

    const/4 v4, 0x0

    const v10, 0x7f020688

    const/4 v9, 0x1

    if-nez p2, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030402

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :goto_0
    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    const v0, 0x7f02057f

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    const v0, 0x7f0a07fd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a07fe

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a07ff

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0800

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/aux;->JX(I)Lorg/qiyi/android/corejar/model/AD;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const v0, 0x7f020583

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, 0x7f020580

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f020581

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/qiyi/android/video/adapter/phone/aux;->dlH:Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/qiyi/android/video/adapter/phone/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v10}, Lorg/qiyi/basecore/utils/UIUtils;->resource2Bitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/adapter/phone/aux;->dlH:Landroid/graphics/Bitmap;

    :cond_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lorg/qiyi/android/video/adapter/phone/aux;->dlH:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lorg/qiyi/android/video/adapter/phone/aux;->dlH:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    instance-of v4, v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v4, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, v6, Lorg/qiyi/android/corejar/model/AD;->list_logo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v0, Lorg/qiyi/android/video/adapter/phone/con;

    invoke-direct {v0, p0, v6, p1}, Lorg/qiyi/android/video/adapter/phone/con;-><init>(Lorg/qiyi/android/video/adapter/phone/aux;Lorg/qiyi/android/corejar/model/AD;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    move-object v5, p2

    goto/16 :goto_0
.end method

.method public varargs w([Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/aux;->htg:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0
.end method
