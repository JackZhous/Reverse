.class public Lcom/qiyi/video/cardview/bo;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private afE:J

.field private eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

.field private eHn:I

.field private final eHo:I

.field private eHp:I

.field private final eHq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/model/DynamicInfo;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/DynamicInfo;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iput v1, p0, Lcom/qiyi/video/cardview/bo;->eHn:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/qiyi/video/cardview/bo;->eHo:I

    iput v1, p0, Lcom/qiyi/video/cardview/bo;->eHp:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/qiyi/video/cardview/bo;->eHq:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyi/video/cardview/bo;->afE:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 20

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/qiyi/video/cardview/bo;->eJC:I

    invoke-super/range {p0 .. p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v2, 0x7f0a10a2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a08ad

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;

    const v4, 0x7f0a08a5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a10ef

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a10f0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a10f1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a10f3

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a10f6

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a10f8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a10f9

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a10f2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const v13, 0x7f0a10f7

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a10f4

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a10ee

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v16, 0x7f0a10f5

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qiyi/video/cardview/bo;->eHn:I

    move/from16 v17, v0

    if-nez v17, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    check-cast v17, Landroid/app/Activity;

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    const/high16 v19, 0x428c0000    # 70.0f

    invoke-static/range {v18 .. v19}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v18

    sub-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qiyi/video/cardview/bo;->eHn:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qiyi/video/cardview/bo;->eHn:I

    move/from16 v17, v0

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x10e

    move/from16 v17, v0

    move/from16 v0, v17

    div-int/lit16 v0, v0, 0x1e0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qiyi/video/cardview/bo;->eHp:I

    :cond_0
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qiyi/video/cardview/bo;->eHp:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qiyi/video/cardview/bo;->eHn:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com7;->iconUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com7;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com7;->uid:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v4, v0, v1}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/bo;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com7;->gGb:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com7;->gGb:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com7;->gGb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "true"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com7;->gGb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget v2, v2, Lorg/qiyi/android/corejar/model/com7;->verifiedType:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedType:Ljava/lang/String;

    const-string/jumbo v3, "39"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->type:Ljava/lang/String;

    const-string/jumbo v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com4;->gFV:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v8}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com4;->gFR:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLi:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com4;->gFU:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0512cb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v9, v9, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v9, v9, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    iget-object v9, v9, Lorg/qiyi/android/corejar/model/com4;->gFU:Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    iget v2, v2, Lorg/qiyi/android/corejar/model/com4;->videoCount:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gFZ:Lorg/qiyi/android/corejar/model/com4;

    iget v3, v3, Lorg/qiyi/android/corejar/model/com4;->gFT:I

    if-lez v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u66f4\u65b0\u81f3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u96c6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedType:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_3
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFY:Lorg/qiyi/android/corejar/model/com5;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFY:Lorg/qiyi/android/corejar/model/com5;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com5;->gFW:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "0"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gFY:Lorg/qiyi/android/corejar/model/com5;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com5;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFY:Lorg/qiyi/android/corejar/model/com5;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com5;->gFW:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedCreateTime:I

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/qiyi/video/cardview/bo;->afE:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget v4, v4, Lorg/qiyi/android/corejar/model/DynamicInfo;->feedCreateTime:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :pswitch_2
    const v2, 0x7f02116a

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x7f0211e7

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    if-lez v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5168"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u96c6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/com8;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com8;->gGj:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v8}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/com8;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com8;->title:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLi:Lcom/qiyi/video/cardview/e/prn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/com8;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com8;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/com8;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com8;->mUserInfo:Lorg/qiyi/android/corejar/model/com7;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com7;->name:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/com8;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com8;->gFU:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0512cb

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/com8;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com8;->gFU:Ljava/lang/String;

    aput-object v2, v8, v9

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/com8;

    iget v2, v2, Lorg/qiyi/android/corejar/model/com8;->aOM:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/TimeUtils;->getDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/com6;->gFX:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/corejar/model/com8;

    iget v2, v2, Lorg/qiyi/android/corejar/model/com8;->gGk:I

    if-lez v2, :cond_d

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0512c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0512c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0512c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0512ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0512c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0502f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_10
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

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

    iput-object v0, p0, Lcom/qiyi/video/cardview/bo;->eHH:Lorg/qiyi/android/corejar/model/DynamicInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyi/video/cardview/bo;->afE:J

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030368

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
