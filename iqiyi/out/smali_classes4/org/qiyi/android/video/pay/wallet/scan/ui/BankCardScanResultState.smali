.class public Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;


# instance fields
.field private Ah:Ljava/lang/String;

.field private hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

.field private hVC:Ljava/lang/String;

.field private hVD:Landroid/widget/LinearLayout;

.field private hVE:[Ljava/lang/String;

.field private hVF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field hVG:Landroid/widget/Button;

.field private final hVH:Landroid/text/TextWatcher;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContentView:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVH:Landroid/text/TextWatcher;

    return-void
.end method

.method private RY(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_3

    :goto_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_2

    if-ge v4, v1, :cond_1

    mul-int/lit8 v6, v4, 0x4

    add-int/lit8 v2, v4, 0x1

    mul-int/lit8 v2, v2, 0x4

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, ""

    aput-object v2, v5, v4

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;IZ)Landroid/widget/EditText;
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVH:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020fca

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVF:Ljava/util/List;

    return-object v0
.end method

.method private cCn()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f051a2a

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mContentView:Landroid/view/View;

    const v1, 0x7f0a11a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cCo()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com2;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->dismissLoading()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRg:Ljava/lang/String;

    const-string/jumbo v1, "from_withdraw"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->Ah:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;->czV()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;)V

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

    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WVerifyUserInfoState;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/d/u;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->czX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "card_num_last"

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/com6;->hRf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fromPage"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->Ah:Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "fee"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "has_off"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "has_off"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "off_price"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "off_price"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

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

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;->czW()Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt5;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method public cAa()V
    .locals 0

    return-void
.end method

.method public czX()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->cCo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public czY()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "contract"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public czZ()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->ctc()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->ctc()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "extra.bitmap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mBitmap:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "extra.card.number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVC:Ljava/lang/String;

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "bankcard_confirm"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Use newInstance to create this fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f0308c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 8

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mContentView:Landroid/view/View;

    const v3, 0x7f0a24f1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mContentView:Landroid/view/View;

    const v3, 0x7f0a24f2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVD:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mContentView:Landroid/view/View;

    const v3, 0x7f0a24f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVG:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVG:Landroid/widget/Button;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hSE:Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;->csS()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVG:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x13

    if-gt v0, v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x10

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->RY(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVE:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVE:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVF:Ljava/util/List;

    move v0, v2

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVE:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVE:[Ljava/lang/String;

    aget-object v6, v3, v0

    if-ne v0, v4, :cond_1

    const/4 v3, 0x3

    :goto_2
    iget-object v7, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVD:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVE:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-eq v0, v5, :cond_2

    move v5, v1

    :goto_3
    invoke-direct {p0, v7, v6, v3, v5}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->a(Landroid/widget/LinearLayout;Ljava/lang/String;IZ)Landroid/widget/EditText;

    move-result-object v3

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVF:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->cCn()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->Ah:Ljava/lang/String;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/lpt4;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method

.method public wT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "order_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
