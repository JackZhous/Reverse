.class public Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;
.super Lorg/qiyi/android/video/pay/base/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aQB:Landroid/widget/TextView;

.field private hCI:Landroid/widget/ImageView;

.field private hCJ:Landroid/widget/TextView;

.field private hCK:Landroid/widget/EditText;

.field private hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

.field private hCM:Landroid/widget/TextView;

.field private hCN:Landroid/view/ViewGroup;

.field private hCO:Z

.field private hCP:Ljava/lang/String;

.field private hCQ:Z

.field private hCR:Z

.field private hCS:Landroid/os/Handler;

.field private hCb:Ljava/lang/String;

.field private hni:Z

.field private hnj:Ljava/lang/String;

.field private pid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hni:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCO:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hnj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCP:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCQ:Z

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

.method private PQ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x2714

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCS:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(ILjava/lang/Object;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCS:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCS:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->ctR()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;ILjava/lang/Object;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->a(ILjava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->bh(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCO:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->ctQ()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hni:Z

    return p1
.end method

.method private bh(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v0, 0x7f0a123d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a123f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Lorg/qiyi/android/video/pay/coupon/a/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/coupon/a/aux;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lorg/qiyi/android/video/pay/coupon/a/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/coupon/a/aux;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/coupon/activities/con;

    invoke-direct {v0, p0, v3, p1}, Lorg/qiyi/android/video/pay/coupon/activities/con;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Landroid/widget/PopupWindow;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/activities/nul;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/nul;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCN:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private bi(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCJ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyc()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private bj(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/coupon/a/aux;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/coupon/a/aux;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyc()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f05049d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->bi(Ljava/lang/Object;)V

    return-void
.end method

.method private ckL()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCI:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ctP()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCK:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCK:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->e(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method private ctQ()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCM:Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hni:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ctR()V
    .locals 1

    const v0, 0x7f0504cd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private e(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/activities/prn;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/pay/coupon/activities/prn;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private em(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f051294

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->PQ(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f050395

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->Pv(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_PID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->pid:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_AMOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCb:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hnj:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCP:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->ctS()V

    return-void

    :cond_0
    invoke-static {p2}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0508a0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->PQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private findView()V
    .locals 3

    const v0, 0x7f0a1243

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCN:Landroid/view/ViewGroup;

    const v0, 0x7f0a11a4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCI:Landroid/widget/ImageView;

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->aQB:Landroid/widget/TextView;

    const v0, 0x7f0a1244

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCJ:Landroid/widget/TextView;

    const v0, 0x7f0a1245

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCK:Landroid/widget/EditText;

    const v0, 0x7f0a1246

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/views/VCodeView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://i.vip.iqiyi.com/order/gvc.action?userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&qyid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "vdCoupon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&gphone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/con;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&P00001="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->QS(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/activities/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/coupon/activities/aux;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/d;)V

    const v0, 0x7f0a1247

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCM:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->aQB:Landroid/widget/TextView;

    const v1, 0x7f05051a

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCK:Landroid/widget/EditText;

    const v1, 0x7f05053b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCM:Landroid/widget/TextView;

    const v1, 0x7f05053a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->aQB:Landroid/widget/TextView;

    const v1, 0x7f0514f0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private oS(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "INTENT_DATA_VIP_COUPON"

    check-cast p1, Lorg/qiyi/android/video/pay/coupon/a/aux;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/coupon/a/aux;->ctY()Lorg/qiyi/android/video/pay/coupon/a/prn;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->finish()V

    return-void
.end method


# virtual methods
.method public ctS()V
    .locals 6

    invoke-direct {p0, p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->oS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2713

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->a(ILjava/lang/Object;Ljava/lang/Long;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_PAYAUTORENEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->pid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCb:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hnj:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCP:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/pay/coupon/c/aux;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/coupon/activities/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com1;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1247

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCK:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->PP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->em(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0303af

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->setContentView(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/coupon/activities/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/coupon/activities/com2;-><init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCS:Landroid/os/Handler;

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCR:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->findView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->ckL()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->ctP()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->hCL:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyc()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->onResume()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "change_coupon"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method
