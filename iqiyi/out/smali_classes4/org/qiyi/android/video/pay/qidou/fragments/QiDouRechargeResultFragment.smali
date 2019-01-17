.class public Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;
.super Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;


# instance fields
.field private hKt:Landroid/widget/ScrollView;

.field private hKu:Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;Ljava/lang/String;)Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;
    .locals 3
    .param p0    # Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "arg.qidou.pay.result"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "urldata"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZF)V
    .locals 7

    const v6, 0x7f0a11f1

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030897

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1117

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a11f0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v2, p5, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p4, :cond_1

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->cwQ()V

    return-void
.end method

.method private cti()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/qidou/fragments/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidou/fragments/com2;-><init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private cwQ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->hKu:Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    const v1, 0x94ed1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;I)V

    return-void
.end method

.method private cxD()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "qidou_cashier_result"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "pay_type"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->hKu:Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getPay_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "mcnt"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->hKu:Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getOrder_status()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s2"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s3"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->block:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "s4"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->rseat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private initView()V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v4}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->vy(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a110a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string/jumbo v3, ""

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqP()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->hKu:Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->hKu:Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;->getFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0504e7

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const v0, 0x7f0514df

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZF)V

    const v0, 0x7f0514e0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/CharSequence;ZF)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a243b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/qidou/fragments/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidou/fragments/com1;-><init>(Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserAccount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, ""

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1
.end method

.method private vy(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->hKt:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ctd()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->cwQ()V

    return-void
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "arg.qidou.pay.result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->hKu:Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030896

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->hKt:Landroid/widget/ScrollView;

    return-object v1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayBaseFragment;->onResume()V

    const v0, 0x7f0514e3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->setTopTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->cti()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->vy(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/fragments/QiDouRechargeResultFragment;->cxD()V

    return-void
.end method
