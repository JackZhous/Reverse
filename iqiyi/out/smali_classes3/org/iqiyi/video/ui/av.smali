.class public Lorg/iqiyi/video/ui/av;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private etO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private bbg()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    return-void
.end method

.method private bbh()V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v1, "9b878799cab86963"

    const-string/jumbo v0, ""

    iget v2, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/BuyInfo;->getTestString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v2, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBK()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v2

    iget v3, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/data/x;->setFc(Ljava/lang/String;)V

    iget v3, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    const-string/jumbo v1, "BuyTennisVipParam"

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/ui/lp;->doBuyVip([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bbf()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/av;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/av;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/av;->etO:Landroid/view/View;

    const v1, 0x7f0a19ae    # 1.835668E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/av;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v4}, Lorg/iqiyi/video/y/com6;->c(Landroid/view/View;II)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/av;->etO:Landroid/view/View;

    const v3, 0x7f0a19af

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lorg/iqiyi/video/y/com6;->c(Landroid/view/View;II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/av;->etO:Landroid/view/View;

    const v2, 0x7f0a19b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/iqiyi/video/ui/av;->etO:Landroid/view/View;

    const v3, 0x7f0a19b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f050c5d

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "vip_tennis_float"

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HW(Ljava/lang/String;)V

    return-void

    :cond_0
    const v3, 0x7f050b8c

    goto :goto_0
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/av;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a19ae    # 1.835668E38f

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/av;->bbg()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a19b3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/av;->bbh()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "buy"

    :goto_1
    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HY(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "login"

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/z;->onStop()V

    iget v0, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->za(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->Ga(I)Lorg/iqiyi/video/ui/portrait/dq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/dq;->bUX()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/z;->release()V

    iget v0, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->za(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/av;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dq;->Ga(I)Lorg/iqiyi/video/ui/portrait/dq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/dq;->bUX()V

    :cond_0
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
