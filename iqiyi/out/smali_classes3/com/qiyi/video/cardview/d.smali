.class public Lcom/qiyi/video/cardview/d;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

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
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    if-lez v0, :cond_0

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0a108a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a108c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a108d    # 1.835194E38f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a108e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a1090

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a1091

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a1094

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a1095

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a1089

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string/jumbo v9, "v_space_header_background_image"

    invoke-static {v9}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v9, 0x7f0a1092

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a108f

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v11, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-nez v11, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v11, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v11, v11, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v11, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v11, v11, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v11, v11, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followingCount:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v4, v4, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->followerCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verified:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->introduce:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->background:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->background:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v8}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_3
    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->gender:I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0202f1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_4
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verified:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->verify_type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v9, :cond_1

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLg:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/d;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/qiyi/video/cardview/d;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/video/cardview/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v11, ""

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->gender:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0202f2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    const v0, 0x7f0211e7

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x7f02116a

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f0211e0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "\u8ba2\u9605"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090539

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

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

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f0211db

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "\u5df2\u8ba2\u9605"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f0211db

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "\u76f8\u4e92\u8ba2\u9605"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0211e0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "\u8ba2\u9605"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090539

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
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

    iput-object v0, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

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

    iput-object v0, p0, Lcom/qiyi/video/cardview/d;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    goto :goto_0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030336

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
