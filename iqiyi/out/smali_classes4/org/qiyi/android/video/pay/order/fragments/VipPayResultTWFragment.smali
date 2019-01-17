.class public Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;
.super Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;-><init>()V

    return-void
.end method

.method private Pz()V
    .locals 2

    const v0, 0x7f0506b3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->setTopTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/ad;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/ad;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private Qw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/a/nul;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/pay/order/e/aux;->an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cwP()V
    .locals 12

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a110a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0303a8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a1205

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a1206

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->cyC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/d/a/nul;->cyC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a11f6

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a11fb

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0506c3

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v5, v0

    move-object v0, p0

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZ)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0506bc

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, v10

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZ)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0506be

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->cta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v3}, Lorg/qiyi/android/video/pay/d/a/nul;->cyI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->QB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, v10

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cyA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/d/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f050522

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/pay/d/a/com1;->pi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, v10

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0506b2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/a/nul;->cue()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v6, v1

    move v11, v4

    invoke-virtual/range {v5 .. v11}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZFZ)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11f9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/ae;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/ae;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHz:Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "payrlt"

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->Qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "22"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->vy(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->cwP()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHA:Lcom/iqiyi/passportsdk/model/UserBindInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHA:Lcom/iqiyi/passportsdk/model/UserBindInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->QA(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->vz(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03039f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHB:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->Pz()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHC:Lorg/qiyi/android/video/pay/order/fragments/ah;

    const/16 v1, 0xe7

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->d(Landroid/os/Handler;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultTWFragment;->hHC:Lorg/qiyi/android/video/pay/order/fragments/ah;

    const/16 v1, 0xe8

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/ah;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
