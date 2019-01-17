.class public Lcom/qiyi/video/pages/lpt9;
.super Lcom/qiyi/video/pages/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public bjQ()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bjQ()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/lpt9;->bkn()V

    return-void
.end method

.method public bkn()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/lpt9;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "my_reservation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/lpt9;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "vip_period"

    const-string/jumbo v3, "page_st"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/qiyi/video/pages/lpt9;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isMyReservation = "

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ",isMyVip = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/pages/lpt9;->eTj:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt9;->eTl:Landroid/widget/TextView;

    const v2, 0x7f051480

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt9;->eTm:Landroid/widget/ImageView;

    const v2, 0x7f02043e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt9;->eTl:Landroid/widget/TextView;

    const v1, 0x7f051482

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt9;->eTm:Landroid/widget/ImageView;

    const v1, 0x7f02043d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/lpt9;->eTj:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
