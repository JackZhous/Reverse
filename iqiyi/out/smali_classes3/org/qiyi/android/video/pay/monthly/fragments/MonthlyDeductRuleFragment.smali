.class public Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;
.super Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;


# instance fields
.field private hEm:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;-><init>()V

    return-void
.end method

.method private KA(I)V
    .locals 4

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "702203_2_1"

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v2, "rpage"

    const-string/jumbo v3, "zffsset"

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "rseat"

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "702203_2_2"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const-string/jumbo v0, "702203_2_3"

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string/jumbo v0, "702203_2_4"

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    const-string/jumbo v0, "702203_2_5"

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private KB(I)V
    .locals 4

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "702203_add_1"

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "t"

    const-string/jumbo v2, "20"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v2, "rpage"

    const-string/jumbo v3, "zffsset"

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "rseat"

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "702203_add_2"

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private Kz(I)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0514aa

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020437

    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->f(Ljava/lang/String;III)V

    invoke-static {p1}, Lorg/qiyi/android/video/pay/monthly/c/aux;->KF(I)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/com3;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private Qi(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1151

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1150

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Sr()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "zffsset"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "http://pic7.qiyipic.com/common/20161102/2X_03.png"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const v0, 0x7f0204f8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0204f9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0204f0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0204f1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0204f3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/widget/LinearLayout;ILjava/lang/String;ZII)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030386

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a1156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a1158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/nul;

    invoke-direct {v2, p0, p6, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/nul;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;Lorg/qiyi/android/video/pay/monthly/a/c;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030387

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p2, Lorg/qiyi/android/video/pay/monthly/a/c;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget v2, v2, Lorg/qiyi/android/video/pay/monthly/a/b;->key:I

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a1156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p2, Lorg/qiyi/android/video/pay/monthly/a/c;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/b;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/prn;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/prn;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->Sr()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->KA(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->ct(II)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->Qi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->fK(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cuy()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->KB(I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->fL(Ljava/util/List;)V

    return-void
.end method

.method private bY(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cuA()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->Kz(I)V

    return-void
.end method

.method private ct(II)V
    .locals 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const v0, 0x7f0514a6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f03038c

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cuw()V

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->bY(Landroid/view/View;)V

    const v0, 0x7f0a11a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1128

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/com1;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1127

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/com2;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/com2;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f0514a5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private cuA()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "702203_4"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cuB()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "702203_3"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method private cuv()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->csY()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->oT(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/con;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cuw()V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cux()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/com4;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private cux()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cuw()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private cuy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->hEm:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private cuz()V
    .locals 3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "21"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "zffsset"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "addzffs"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cuB()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cuv()V

    return-void
.end method

.method private fK(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/monthly/a/lpt8;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1152

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v7, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget v2, v0, Lorg/qiyi/android/video/pay/monthly/a/b;->key:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/monthly/a/b;->value:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v4, 0x1

    :goto_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGi:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/a;

    iget v5, v0, Lorg/qiyi/android/video/pay/monthly/a/a;->key:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Landroid/widget/LinearLayout;ILjava/lang/String;ZII)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    move v4, v8

    goto :goto_1
.end method

.method private fL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/pay/monthly/a/c;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1154

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0a1153

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cuz()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/pay/monthly/a/c;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Landroid/widget/LinearLayout;Lorg/qiyi/android/video/pay/monthly/a/c;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->ctc()V

    return-void
.end method

.method public cte()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MonthlyDeductRuleFragment"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030385

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->onResume()V

    const v0, 0x7f0514be

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->setTopTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->cuv()V

    return-void
.end method
