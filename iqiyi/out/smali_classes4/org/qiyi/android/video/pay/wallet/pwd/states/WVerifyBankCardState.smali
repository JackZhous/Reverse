.class public Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;
.super Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;


# instance fields
.field private hQj:Landroid/widget/ImageView;

.field private hQk:Landroid/widget/TextView;

.field private hQp:Z

.field private hSV:Z

.field private hSW:Landroid/widget/TextView;

.field private hTa:Landroid/widget/EditText;

.field private hTb:Landroid/widget/EditText;

.field private hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

.field private hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

.field private hUj:Landroid/widget/EditText;

.field private hUk:Landroid/widget/EditText;

.field private hUl:Landroid/widget/EditText;

.field private hUm:Landroid/widget/LinearLayout;

.field private hUn:Landroid/widget/LinearLayout;

.field private hUo:Landroid/widget/EditText;

.field private hUp:Landroid/widget/EditText;

.field private hUq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQp:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hSV:Z

    return-void
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

.method private RH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v3, 0x7f050563

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    const-string/jumbo v0, "00/00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hSV:Z

    return p1
.end method

.method private b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0a129a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->cardId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://pay.iqiyi.com/image/bank_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a12ee

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQj:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQj:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    const v0, 0x7f0a12ef

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQk:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com2;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->H(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hSV:Z

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTa:Landroid/widget/EditText;

    return-object v0
.end method

.method private c(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050564

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f050518

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private cAD()V
    .locals 3

    const v0, 0x7f0a12f1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-boolean v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTz:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f05054d

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUj:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUj:Landroid/widget/EditText;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/pwd/states/com3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com3;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/content/Context;Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUj:Landroid/widget/EditText;

    const v1, 0x7f050572

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUj:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cBO()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0a12c5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a12c6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a125d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private cBP()V
    .locals 3

    const v0, 0x7f0a12f2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-boolean v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTB:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0505ad

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUk:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUk:Landroid/widget/EditText;

    const v1, 0x7f05057b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->real_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUk:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->real_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUk:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cBQ()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0a12f3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-boolean v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTE:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f051514

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUl:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUl:Landroid/widget/EditText;

    const v1, 0x7f0505a5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUl:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUl:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUl:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cBR()V
    .locals 5

    const v0, 0x7f0a12f6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0505a4

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUo:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUo:Landroid/widget/EditText;

    const v1, 0x7f0505a5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUo:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUo:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private cBS()V
    .locals 2

    const v0, 0x7f0a12b9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f051515

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a12f7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUp:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUp:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/states/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com5;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    const v0, 0x7f0a12f8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hSW:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    const v0, 0x7f0a12f4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTC:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "3"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUm:Landroid/widget/LinearLayout;

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f05059a

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUm:Landroid/widget/LinearLayout;

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTb:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTb:Landroid/widget/EditText;

    const v1, 0x7f05059b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTb:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTb:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    const v0, 0x7f0a12f5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUn:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTD:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "3"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUn:Landroid/widget/LinearLayout;

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0505b0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUn:Landroid/widget/LinearLayout;

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTa:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTa:Landroid/widget/EditText;

    const v1, 0x7f0505b1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTa:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTa:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTa:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/states/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/com4;-><init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->a(Lorg/qiyi/android/video/pay/base/aux;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/aux;->getActionId()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const v0, 0x7f05151e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->setTopTitle(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cth()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->csX()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0504fd

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Lorg/qiyi/android/video/pay/base/aux;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f0505a2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com8;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->dismissLoading()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cAD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cBP()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cBQ()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->d(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->e(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/pwd/b/com6;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/b/g/com1;->Ni()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->dismissLoading()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "token"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com6;->hTJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "old_password"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "card_id"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "real_name"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cBk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromProcess"

    const/16 v3, 0x3ec

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WSetPwdState;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/pwd/a/com5;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public cBk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->real_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUk:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cBn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->cardId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cBo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUj:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->PP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cBp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUo:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cBq()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTa:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->RH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cBr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTb:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hTb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cBs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUp:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cBt()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUq:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a12f8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->cCx()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->bLN()V

    goto :goto_0
.end method

.method public cuq()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->dismissLoading()V

    return-void
.end method

.method public czO()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQp:Z

    const-string/jumbo v0, "0"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isSetPwd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "fromPage"

    const-string/jumbo v3, "from_bank_set_or_reset_pwd"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "cardId"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->cardId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "isSetPwd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->hTd:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x3f5

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public cze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hTG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUl:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->initView()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->a(Lorg/qiyi/android/video/pay/base/aux;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cBO()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cBR()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->cBS()V

    const v0, 0x7f0a12f9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hSW:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hSW:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hSW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3f6

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->crx()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v5, v1

    move-object v1, v2

    move v2, v5

    :goto_0
    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUi:Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/pwd/b/com3;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    iget-object v4, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->d(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->e(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/base/WPayPwdBaseFragment;->onResume()V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "verify_bindcard"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hQp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->hUh:Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;->ns()V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->a(Lorg/qiyi/android/video/pay/wallet/pwd/a/com7;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyBankCardState;->csY()V

    return-void
.end method
