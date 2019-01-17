.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;


# instance fields
.field private hRG:Z

.field private hRH:Z

.field private hSO:Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;

.field private hSP:Z

.field private hSQ:Z

.field private hSR:Z

.field private hSS:Z

.field private hST:Z

.field private hSU:Z

.field private hSV:Z

.field private hSW:Landroid/widget/TextView;

.field private hSX:Landroid/widget/EditText;

.field private hSY:Landroid/widget/EditText;

.field private hSZ:Landroid/widget/EditText;

.field private hTa:Landroid/widget/EditText;

.field private hTb:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSU:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSV:Z

    return-void
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
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAP()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSP:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSV:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSQ:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSR:Z

    return p1
.end method

.method private cAI()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "has_off"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "off_price"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "subject"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v4, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const v0, 0x7f0a1313

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a1314

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1315

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f051519

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1316

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f05151a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private cAJ()V
    .locals 3

    const v0, 0x7f0a12f4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "user_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSP:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0505ad

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    const v1, 0x7f0505ae

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com3;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    goto :goto_0
.end method

.method private cAK()V
    .locals 3

    const v0, 0x7f0a12f5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "id_card"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSQ:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f050570

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    const v1, 0x7f050571

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com4;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    goto :goto_0
.end method

.method private cAL()V
    .locals 3

    const v0, 0x7f0a12f6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "needCvv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRG:Z

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f05059a

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    const v1, 0x7f05059b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com5;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cAM()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0a1317

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "needExpireTime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRH:Z

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRH:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0505b0

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    const v1, 0x7f0505b1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com6;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cAN()V
    .locals 5

    const v0, 0x7f0a1318

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0505a4

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    const v1, 0x7f0505a5

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com7;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    return-void
.end method

.method private cAO()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bank_protocol_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "bank_protocol_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    const v0, 0x7f0a1319

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a131a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/com8;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a131b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0505b9

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {p0, v1, v5}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSO:Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "addition_protocol_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "addition_protocol_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    const v0, 0x7f0a131c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f050550

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v4, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSO:Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v3

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSU:Z

    goto :goto_2
.end method

.method private cAP()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRG:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRH:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSP:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSQ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hST:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSU:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSR:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRG:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRH:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSP:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSQ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hST:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSU:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSR:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRG:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hRH:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSP:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSQ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hST:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSU:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSS:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSP:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSQ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hST:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSU:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private czD()V
    .locals 6

    const/4 v2, 0x0

    const v0, 0x7f0a12f1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "bank_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "https://pay.iqiyi.com/image/bank_icon/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0a12ea

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "bank_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "card_type_string"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "card_num_last"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "has_gift"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "gift_msg"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f0a12ad

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a12ae

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSV:Z

    return p1
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSS:Z

    return p1
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hST:Z

    return p1
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSU:Z

    return p1
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSO:Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/e;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSO:Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;)V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->dismissLoading()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/n;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/b;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "cache_key"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hRr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "order_code"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hBU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "trans_seq"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hRu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "uid"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "uid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sms_key"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com9;->hPm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromPage"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "fromPage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tel"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifySmsCodeState;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method protected ad(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->ad(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    const-string/jumbo v1, "validity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    const-string/jumbo v1, "tel"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected ae(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->ae(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "name"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "id"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "code"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "validity"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "tel"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public cAe()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "card_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cAf()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSY:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cAg()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "id_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cAh()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->RH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cAi()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hTb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public cAj()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bank_protocol_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cAk()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bank_protocol_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cAl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "addition_protocol_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cAm()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "addition_protocol_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public czX()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "card_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public czZ()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->ctc()V

    return-void
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSO:Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;

    const v1, 0x7f0505b3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    const v0, 0x7f0a131d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSW:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->hSO:Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAI()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->czD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAO()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303da

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

    const-string/jumbo v2, "input_cardinfo"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAP()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAJ()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAK()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAL()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAM()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->cAN()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/d;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->csY()V

    return-void
.end method

.method public wT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "order_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
