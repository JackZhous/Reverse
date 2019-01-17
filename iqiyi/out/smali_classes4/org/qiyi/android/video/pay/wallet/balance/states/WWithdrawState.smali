.class public Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;
.super Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;


# instance fields
.field private hCM:Landroid/widget/TextView;

.field private hPX:Landroid/widget/TextView;

.field private hQA:Landroid/widget/TextView;

.field private hQB:Landroid/widget/EditText;

.field private hQC:Landroid/widget/ImageView;

.field private hQD:Landroid/widget/TextView;

.field private hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

.field private hQo:Z

.field private hQp:Z

.field private hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

.field private hQx:Landroid/widget/ImageView;

.field private hQy:Landroid/widget/TextView;

.field private hQz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQp:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)Lorg/qiyi/android/video/pay/wallet/balance/b/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/pay/wallet/balance/b/com6;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v3, v3, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPo:I

    if-lt v0, v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v3, v3, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->fEt:I

    if-gt v0, v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v3, v3, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPp:I

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hCM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hCM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;Lorg/qiyi/android/video/pay/wallet/balance/b/com6;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->a(Lorg/qiyi/android/video/pay/wallet/balance/b/com6;I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->czJ()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQC:Landroid/widget/ImageView;

    return-object v0
.end method

.method private czD()V
    .locals 2

    const v0, 0x7f0a131e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1320

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQy:Landroid/widget/TextView;

    const v0, 0x7f0a1322

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQz:Landroid/widget/ImageView;

    return-void
.end method

.method private czG()V
    .locals 1

    const v0, 0x7f0a1324

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hPX:Landroid/widget/TextView;

    const v0, 0x7f0a1325

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQA:Landroid/widget/TextView;

    return-void
.end method

.method private czH()V
    .locals 2

    const v0, 0x7f0a1328

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    const v0, 0x7f0a1327

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQC:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQC:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/states/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/com3;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/com2;->a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    return-void
.end method

.method private czI()V
    .locals 2

    const v0, 0x7f0a1329

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hCM:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hCM:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a132a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQD:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->a(Lorg/qiyi/android/video/pay/wallet/balance/b/com6;I)V

    return-void
.end method

.method private czJ()V
    .locals 5

    const v4, 0x7f0504ef

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v1, v1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPo:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0505bf

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v2, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPo:I

    invoke-static {v2, v3}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v1, v1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->fEt:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0505c0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v1, v1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPp:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0505bd

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v2, v2, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPp:I

    invoke-static {v2, v3}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getFee()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->dismissLoading()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->vq(Z)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/d/g;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/g;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/lpt8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/b/com6;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->dismissLoading()V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->vq(Z)V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0505c8

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->fEt:I

    invoke-static {v3, v1}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hPX:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPr:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQA:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;->csS()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0505be

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPo:I

    invoke-static {v4, v1}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPp:I

    invoke-static {v4, v1}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->a(Lorg/qiyi/android/video/pay/wallet/balance/b/com6;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQD:Landroid/widget/TextView;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->hPn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQo:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQo:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iput-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cardId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQy:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->showSoftKeyboard(Landroid/app/Activity;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    const v1, 0x7f020526

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQy:Landroid/widget/TextView;

    const v1, 0x7f050543

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQz:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_2
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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cardId:Ljava/lang/String;

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

    iget-object v3, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQx:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->showSoftKeyboard(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public czb()V
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQp:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "from_withdraw"

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cardId:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getFee()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "is_wallet_pwd_set"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f2

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public czg()V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_wallet_pwd_set"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "1"

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQp:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "from_withdraw"

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->cardId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/16 v6, 0x3ee

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "from_withdraw"

    const-string/jumbo v2, ""

    invoke-static {v0, v4, v1, v2}, Lorg/qiyi/android/video/pay/wallet/c/prn;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public czi()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public czj()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQB:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQE:Lorg/qiyi/android/video/pay/wallet/balance/b/com6;

    iget v1, v1, Lorg/qiyi/android/video/pay/wallet/balance/b/com6;->fEt:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    const v1, 0x7f0505c1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->czD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->czG()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->czH()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->czI()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v1, 0x3f2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3ef

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

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303db

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->vq(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->hQw:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;->ns()V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WWithdrawState;->a(Lorg/qiyi/android/video/pay/wallet/balance/a/lpt7;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method
