.class public Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;
.super Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/com8;


# instance fields
.field private hQb:Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

.field private hQc:Landroid/widget/RelativeLayout;

.field private hQd:Landroid/widget/LinearLayout;

.field private hQe:Landroid/widget/LinearLayout;

.field private hQf:Landroid/widget/RelativeLayout;

.field private hQg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->czy()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->crx()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private czC()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a127c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQd:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQd:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/states/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/con;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private czy()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_wallet_pwd_set"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a11a4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQg:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQf:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQg:Landroid/widget/ImageView;

    const v1, 0x7f0204e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQg:Landroid/widget/ImageView;

    const v1, 0x7f020500

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQb:Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com7;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    goto :goto_0
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->cuq()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/a/com7;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQb:Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com9;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQb:Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

    goto :goto_0
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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public alz()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/qiyi/android/video/b/d/nul;)V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/com5;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "fromPage"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->alz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;

    if-eqz v2, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;

    const-string/jumbo v2, "fee"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/prn;->fee:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceResultState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void

    :cond_0
    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;

    const-string/jumbo v2, "bank"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bank_card_no"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->hPu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fee"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com7;->fee:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cuq()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQc:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQc:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cze()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cardId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFee()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->initView()V

    const v0, 0x7f0a12af

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQe:Landroid/widget/LinearLayout;

    const v0, 0x7f0a12b1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQf:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a12b0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a12b3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQb:Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQb:Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/wallet/balance/a/com7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQb:Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->czC()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 9

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const v0, 0x7f0a127c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQd:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onResume()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "input_paycode_card2nd"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onStop()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "input_paycode_card2nd"

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hBk:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->a(Lorg/qiyi/android/video/pay/wallet/balance/a/com7;)V

    return-void
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQc:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a128c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQc:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQc:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public vI(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQf:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQe:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQg:Landroid/widget/ImageView;

    const v1, 0x7f020500

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->hQb:Lorg/qiyi/android/video/pay/wallet/balance/a/com7;

    invoke-interface {v2, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/com7;->a(Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public wT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WPopVerifyPwdState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
