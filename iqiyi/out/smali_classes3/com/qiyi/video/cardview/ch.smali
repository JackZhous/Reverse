.class public Lcom/qiyi/video/cardview/ch;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    return-void
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 14

    invoke-super/range {p0 .. p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a10c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0c2f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;

    const v2, 0x7f0a2568

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a256a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0a2569

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0c27

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a10b2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a10b3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;

    const v6, 0x7f0a08e6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a1092

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a08e7

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0981

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a10b4

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a108f

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const v12, 0x7f0a256b

    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v13, v13, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    if-eqz v13, :cond_2

    iget-object v13, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v13, v13, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v13, v13, Lorg/qiyi/android/corejar/model/com7;->iconUrl:Ljava/lang/String;

    invoke-static {v13}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v13, v13, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v13, v13, Lorg/qiyi/android/corejar/model/com7;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/com7;->name:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/com7;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget v1, v1, Lorg/qiyi/android/corejar/model/com7;->verifiedType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com7;->uid:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/ch;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->avatar:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->videoCount:I

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0512c3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v5, v5, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->videoCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followerCount:I

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0512c2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v5, v5, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followerCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verify_type:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz v7, :cond_5

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLg:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/qiyi/video/cardview/ch;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/video/cardview/ch;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedCreateTime:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :pswitch_2
    const v1, 0x7f02116a

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0211e7

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, ""

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, ""

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x7f02116a

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x7f0211e7

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto :goto_4

    :pswitch_7
    const v0, 0x7f0211e0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "\u8ba2\u9605"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090539

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02068e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x7f0211db

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "\u5df2\u8ba2\u9605"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :pswitch_9
    const v0, 0x7f0211db

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "\u76f8\u4e92\u8ba2\u9605"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f0211e0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "\u8ba2\u9605"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090539

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02068e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->dynamicInfoArray:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/DynamicInfo;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ch;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030904

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
