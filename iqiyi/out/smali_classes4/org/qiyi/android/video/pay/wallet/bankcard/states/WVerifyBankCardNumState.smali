.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;


# instance fields
.field private Ah:Ljava/lang/String;

.field private hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

.field private hSF:Landroid/widget/EditText;

.field private hSG:Landroid/widget/ImageView;

.field private hSH:Landroid/widget/Button;

.field private hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

.field private hSJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    return-void
.end method

.method private Lm(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSJ:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSH:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    const v1, 0x7f02036e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSJ:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->cAE()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSH:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    const v1, 0x7f020522

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private PP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->Lm(I)V

    return-void
.end method

.method private ai(Landroid/content/Intent;)V
    .locals 5

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;-><init>()V

    const-string/jumbo v0, "extra.bitmap"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "extra.bitmap"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "extra.card.number"

    const-string/jumbo v3, "extra.number"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "order_code"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->wT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "contract"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->czY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fromPage"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "fromPage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fee"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "fee"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_off"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-boolean v3, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRl:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "off_price"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget v3, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRk:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method private cAB()V
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f0a12fa

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12fb

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f04004f

    invoke-virtual {v1, v2, v5}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f040050

    invoke-virtual {v1, v2, v5}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    new-array v7, v3, [Landroid/text/InputFilter;

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0901cb

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    const v1, 0x7f0a12fc

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->cAC()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->hRm:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;->czU()V

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->cAE()V

    return-void
.end method

.method private cAC()V
    .locals 4

    const v0, 0x7f0a12fd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a12ff

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->aXV:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cAD()V
    .locals 3

    const v0, 0x7f0a1301

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSF:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSF:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSF:Landroid/widget/EditText;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com2;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/content/Context;Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    const v0, 0x7f0a1302

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a1303

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSH:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSH:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSH:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSH:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->showSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method private cAE()V
    .locals 2

    const/16 v1, 0x8

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/scan/aux;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private cAF()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->aXV:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;->accessToken:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/aux;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0504b6

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSI:Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->cAB()V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->dismissLoading()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRg:Ljava/lang/String;

    const-string/jumbo v1, "from_withdraw"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->Ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;->czV()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;)V

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;)V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uid"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "id_card"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "user_name"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bank_code"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bank_name"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "card_type"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "card_type_string"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "order_code"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hBU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "card_num"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->czX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "card_num_last"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromPage"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->Ah:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bank_protocol_url"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bank_protocol_name"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "addition_protocol_url"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "addition_protocol_name"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "subject"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->bbP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fee"

    iget v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hNA:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "has_off"

    iget-boolean v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRl:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "off_price"

    iget v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRk:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "has_gift"

    iget-boolean v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRn:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "gift_msg"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "needCvv"

    iget-boolean v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRG:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "needExpireTime"

    iget-boolean v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRH:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method public cAa()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSF:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSF:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->cAF()V

    goto :goto_0
.end method

.method public czX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->PP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public czY()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "contract"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public czZ()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->ctc()V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    const v1, 0x7f050542

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->cAD()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->Lm(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->Ah:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->ai(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onResume()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "input_cardno"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "mcnt"

    const-string/jumbo v2, "2_1"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;->czT()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->csY()V

    return-void
.end method

.method public wT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyBankCardNumState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "order_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
