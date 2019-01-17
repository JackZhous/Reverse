.class public Lorg/qiyi/android/video/domand/DomandCouponsActivity;
.super Landroid/app/Activity;


# instance fields
.field private hwN:Landroid/view/View;

.field private hwO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0a1194

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwO:Landroid/widget/TextView;

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwO:Landroid/widget/TextView;

    const v1, 0x7f05088c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwO:Landroid/widget/TextView;

    const v1, 0x7f05088b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/domand/DomandCouponsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->chK()V

    return-void
.end method

.method private chK()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->crx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->hwN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private chR()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/domand/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/domand/aux;-><init>(Lorg/qiyi/android/video/domand/DomandCouponsActivity;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private crx()Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected H(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->a(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/domand/DomandCouponsActivity;->chR()V

    return-void
.end method
