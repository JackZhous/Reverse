.class public Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;
.super Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/single/b/nul;


# instance fields
.field private fBY:Ljava/lang/String;

.field private hBC:Landroid/widget/TextView;

.field private hBv:Landroid/widget/TextView;

.field private hLs:Lorg/qiyi/android/video/pay/single/b/con;

.field private hLt:Landroid/widget/TextView;

.field private hLu:Landroid/widget/LinearLayout;

.field private hLv:Ljava/lang/String;

.field private hLw:Lorg/qiyi/android/video/pay/single/c/aux;

.field private hLx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->Qt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)Lorg/qiyi/android/video/pay/single/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLx:Ljava/lang/String;

    return-object v0
.end method

.method private cxL()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cxM()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cxO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLt:Landroid/widget/TextView;

    const v1, 0x7f05049a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cxO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hBC:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cxP()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hBC:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0514e8

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cxP()I

    move-result v2

    invoke-static {v2}, Lorg/qiyi/android/video/pay/c/com2;->KX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hBC:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f05149a

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cxP()I

    move-result v2

    invoke-static {v2}, Lorg/qiyi/android/video/pay/c/com2;->KY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cxN()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cvH()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)Lorg/qiyi/android/video/pay/single/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLs:Lorg/qiyi/android/video/pay/single/b/con;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a11cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0504a7

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/qiyi/android/video/pay/single/fragments/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/single/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a08e6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a08e7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hBC:Landroid/widget/TextView;

    const v0, 0x7f0a11cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hBv:Landroid/widget/TextView;

    const v0, 0x7f0a11ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a11cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLu:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hBv:Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/single/fragments/con;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/single/fragments/con;-><init>(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    new-instance v1, Lorg/qiyi/android/video/pay/single/fragments/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/single/fragments/nul;-><init>(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->aid:Ljava/lang/String;

    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLv:Ljava/lang/String;

    const-string/jumbo v1, "fr"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->fr:Ljava/lang/String;

    const-string/jumbo v1, "fc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->fc:Ljava/lang/String;

    const-string/jumbo v1, "productid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->fBY:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public QI(Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v3, -0x1

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v4, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->aid:Ljava/lang/String;

    const-string/jumbo v5, "PAY-JMP-0102"

    iget-object v6, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->fc:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v10, ""

    move-object v0, p1

    move v9, v3

    invoke-static/range {v0 .. v10}, Lorg/qiyi/android/video/pay/order/a/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->t(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v8}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method public Qg(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->vq(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->ctc()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504b6

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/single/b/con;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/single/c/aux;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->ctk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->vq(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cxM()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cxN()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030390

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a11c6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v1, 0x7f0a11c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a11c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p1, v1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->a(ZLjava/lang/String;Landroid/widget/ImageView;)V

    new-instance v1, Lorg/qiyi/android/video/pay/single/fragments/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/single/fragments/prn;-><init>(Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1150

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLu:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bq(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLx:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLs:Lorg/qiyi/android/video/pay/single/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/single/b/con;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->ctd()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->ctc()V

    return-void
.end method

.method public cte()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "SinglePayFragment"

    return-object v0
.end method

.method public cvH()V
    .locals 8

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/android/video/b/d/nul;->fA(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/paytype/a/aux;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLx:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iput-object v3, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLx:Ljava/lang/String;

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    move v5, v4

    :goto_2
    iget-object v7, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v3, v5}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "1"

    iget-object v5, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    iput-object v3, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLx:Ljava/lang/String;

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public cvK()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    return-object v0
.end method

.method public cxO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/single/c/aux;->contentName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cxP()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    iget v0, v0, Lorg/qiyi/android/video/pay/single/c/aux;->price:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030391

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->cxL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLs:Lorg/qiyi/android/video/pay/single/b/con;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->aid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLv:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->fBY:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/single/b/con;->aN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLw:Lorg/qiyi/android/video/pay/single/c/aux;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->a(Lorg/qiyi/android/video/pay/single/c/aux;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->initData()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->e(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->vq(Z)V

    new-instance v0, Lorg/qiyi/android/video/pay/single/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->aid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->fr:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->fc:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/pay/single/e/aux;-><init>(Lorg/qiyi/android/video/pay/single/b/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->hLs:Lorg/qiyi/android/video/pay/single/b/con;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/single/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->a(Lorg/qiyi/android/video/pay/single/b/con;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/single/fragments/SinglePayFragment;->csY()V

    return-void
.end method
