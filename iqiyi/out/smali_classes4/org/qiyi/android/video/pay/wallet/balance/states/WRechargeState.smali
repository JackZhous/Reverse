.class public Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;
.super Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;


# instance fields
.field private hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

.field private hQj:Landroid/widget/ImageView;

.field private hQk:Landroid/widget/TextView;

.field private hQl:Landroid/widget/TextView;

.field private hQm:Landroid/widget/ImageView;

.field private hQn:Landroid/widget/EditText;

.field private hQo:Z

.field private hQp:Z

.field private hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQp:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/android/video/pay/wallet/balance/b/com1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p2, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPg:I

    div-int/lit8 v0, v2, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez v0, :cond_1

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f050568

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    if-le v1, v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050575

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lorg/qiyi/android/video/pay/wallet/balance/b/com1;ILandroid/widget/TextView;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;Ljava/lang/String;Lorg/qiyi/android/video/pay/wallet/balance/b/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Ljava/lang/String;Lorg/qiyi/android/video/pay/wallet/balance/b/com1;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;Lorg/qiyi/android/video/pay/wallet/balance/b/com1;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Lorg/qiyi/android/video/pay/wallet/balance/b/com1;ILandroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)Lorg/qiyi/android/video/pay/wallet/balance/b/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    return-object v0
.end method

.method private czD()V
    .locals 7

    const/16 v6, 0xb

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    if-eqz v0, :cond_2

    const v0, 0x7f0a1266

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1268

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQk:Landroid/widget/TextView;

    const v0, 0x7f0a1269

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQl:Landroid/widget/TextView;

    const v0, 0x7f0a126a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQm:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQo:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iput-boolean v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->cWZ:Z

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->cardId:Ljava/lang/String;

    const v1, 0x7f0a1267

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQj:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQj:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQj:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQj:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQk:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQl:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQm:Landroid/widget/ImageView;

    const v1, 0x7f0204fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQk:Landroid/widget/TextView;

    const v1, 0x7f050564

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQl:Landroid/widget/TextView;

    const v1, 0x7f050544

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQl:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQm:Landroid/widget/ImageView;

    const v1, 0x7f02052b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->Qg(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private czE()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0a126e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPg:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPg:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget v1, v1, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPh:I

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f050592

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->showSoftKeyboard(Landroid/app/Activity;)V

    :goto_1
    const v0, 0x7f0a126f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1271

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Lorg/qiyi/android/video/pay/wallet/balance/b/com1;ILandroid/widget/TextView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/prn;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;Landroid/widget/TextView;)V

    invoke-static {v1, v2}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    const v1, 0x7f050591

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->dismissLoading()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->vq(Z)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/states/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/d/a;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/a;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/b/com1;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->dismissLoading()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->vq(Z)V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->czD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->czE()V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/b/com2;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQp:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "from_recharge"

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->cardId:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com2;->aqo:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "is_wallet_pwd_set"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f2

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->cardId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->cardId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQj:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQj:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQj:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQk:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQl:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQm:Landroid/widget/ImageView;

    const v1, 0x7f0204fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->showSoftKeyboard(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/net/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<+",
            "Lorg/qiyi/android/video/b/d/nul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public cuq()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->dismissLoading()V

    return-void
.end method

.method public czf()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public czg()V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_wallet_pwd_set"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "1"

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQp:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "from_recharge"

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQq:Lorg/qiyi/android/video/pay/wallet/balance/b/com1;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com1;->cardId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/16 v6, 0x3ec

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "from_recharge"

    const-string/jumbo v2, ""

    invoke-static {v0, v4, v1, v2}, Lorg/qiyi/android/video/pay/wallet/c/prn;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFee()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    const v1, 0x7f05058e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v1, 0x3f2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v1, "cards"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 v0, 0x3f3

    if-eq p2, v0, :cond_0

    :cond_2
    if-ne p1, v1, :cond_0

    const/16 v0, 0x3f4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303b5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onResume()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "lqcz"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->vq(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->hQi:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;->ns()V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->a(Lorg/qiyi/android/video/pay/wallet/balance/a/lpt1;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WRechargeState;->csY()V

    return-void
.end method
