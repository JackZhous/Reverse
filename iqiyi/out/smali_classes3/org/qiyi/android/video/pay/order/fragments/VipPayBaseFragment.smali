.class public Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;
.super Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;


# instance fields
.field private hGJ:Lorg/qiyi/android/video/pay/views/com3;

.field private hGK:Lorg/qiyi/android/video/pay/views/com2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGJ:Lorg/qiyi/android/video/pay/views/com3;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGK:Lorg/qiyi/android/video/pay/views/com2;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->cvV()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->cvW()V

    return-void
.end method

.method private cvV()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method private cvW()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGK:Lorg/qiyi/android/video/pay/views/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGK:Lorg/qiyi/android/video/pay/views/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGK:Lorg/qiyi/android/video/pay/views/com2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected Qu(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "Mobile_Casher"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "56"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_plf"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/video/pay/order/a/nul;->getPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_pid"

    const-string/jumbo v2, "a0226bd958843452"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_fc"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->fc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_fr"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/android/video/pay/d/a/con;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->cvW()V

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050501

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/d/a/con;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/d/a/con;->message:Ljava/lang/String;

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGJ:Lorg/qiyi/android/video/pay/views/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGJ:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGJ:Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0504ce

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/order/fragments/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/order/fragments/com2;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGJ:Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGK:Lorg/qiyi/android/video/pay/views/com2;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGK:Lorg/qiyi/android/video/pay/views/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGK:Lorg/qiyi/android/video/pay/views/com2;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/com3;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com2;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->hGK:Lorg/qiyi/android/video/pay/views/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05050a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "mobile_cashier"

    const-string/jumbo v6, "216"

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a11e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p2}, Lorg/qiyi/android/video/b/j/aux;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0a11d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a11d9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a11da

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;

    invoke-direct {v0, p0, p2, p4, p5}, Lorg/qiyi/android/video/pay/order/fragments/lpt2;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected ce(ZI)V
    .locals 13

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a122e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1233

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a09a1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a1231

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a1232

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a1234

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a122f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a1236

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a1235    # 1.83528E38f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a1237

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a1238

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getView()Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0a1239

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v12

    if-eqz v12, :cond_12

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v7, Lorg/qiyi/android/video/pay/order/fragments/com4;

    invoke-direct {v7, p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/com4;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v5, v7}, Lorg/qiyi/basecore/imageloader/ImageLoader;->getBitmapRawData(Landroid/content/Context;Ljava/lang/String;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/i/aux;->oa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f050535

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02118a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v5, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auO()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p2, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0514f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0514f7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/order/fragments/com5;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0514f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v5, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->isVipValid()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez p2, :cond_b

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02050a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    const v0, 0x7f05051c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/order/fragments/com6;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqU()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auN()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    if-ne p2, v4, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05051c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    if-nez p2, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_7
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/com7;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/video/pay/order/fragments/com7;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auU()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050533

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x1

    if-ne p2, v0, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050534

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auV()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050533

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0514f5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/16 v5, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050536

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f020508

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/order/fragments/com8;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_15

    const-string/jumbo v0, "#25d61d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "#25d61d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "#25d61d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_a
    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/order/fragments/com9;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/order/fragments/lpt1;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x1

    if-ne p2, v0, :cond_14

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f051505

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f051504

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_15
    const-string/jumbo v0, "#c8a06a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "#c8a06a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "#c8a06a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a
.end method

.method protected cvR()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.OnLineCustomService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ONLINE_SERVICE_URL"

    const-string/jumbo v2, "https://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=vip-cashier-tw"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v1, "ONLINE_SERVICE_URL"

    const-string/jumbo v2, "https://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=vip_cashier"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public cvS()V
    .locals 0

    return-void
.end method

.method protected cvT()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/banneduser/aux;->ba(Landroid/app/Activity;)V

    return-void
.end method

.method protected cvU()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->csX()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f050485

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/com1;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onPause()V

    return-void
.end method
