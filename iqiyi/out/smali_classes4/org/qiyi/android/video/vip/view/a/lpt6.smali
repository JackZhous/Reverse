.class public Lorg/qiyi/android/video/vip/view/a/lpt6;
.super Lorg/qiyi/android/video/vip/view/a/lpt7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/a/lpt7;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lorg/qiyi/android/video/vip/b/a/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/b/a/aux;-><init>(Lorg/qiyi/android/video/vip/a/com2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/lpt6;->ivA:Lorg/qiyi/android/video/vip/a/com1;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/model/aux;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    instance-of v1, p1, Lorg/qiyi/android/video/vip/model/com2;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/vip/model/com2;

    move-object v1, v0

    iget v1, v1, Lorg/qiyi/android/video/vip/model/com2;->type:I

    check-cast p1, Lorg/qiyi/android/video/vip/model/com2;

    iget-object v2, p1, Lorg/qiyi/android/video/vip/model/com2;->desc:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt6;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lorg/qiyi/android/video/vip/model/com7;

    invoke-direct {v3}, Lorg/qiyi/android/video/vip/model/com7;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lorg/qiyi/android/video/vip/model/com7;->title:I

    iput-object v2, v3, Lorg/qiyi/android/video/vip/model/com7;->hFE:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05134b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/vip/model/com7;->hFF:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/vip/model/com8;

    invoke-direct {v2}, Lorg/qiyi/android/video/vip/model/com8;-><init>()V

    iput-object v2, v3, Lorg/qiyi/android/video/vip/model/com7;->irU:Lorg/qiyi/android/video/vip/model/com8;

    iget-object v2, v3, Lorg/qiyi/android/video/vip/model/com7;->irU:Lorg/qiyi/android/video/vip/model/com8;

    const/4 v4, 0x1

    iput v4, v2, Lorg/qiyi/android/video/vip/model/com8;->type:I

    iget-object v2, v3, Lorg/qiyi/android/video/vip/model/com7;->irU:Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f051349

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/vip/view/a/prn;

    invoke-direct {v2, v1, v3}, Lorg/qiyi/android/video/vip/view/a/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    invoke-virtual {v2}, Lorg/qiyi/android/video/vip/view/a/prn;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "VipClubGiftDialog"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "error="

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cLr()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt6;->ivA:Lorg/qiyi/android/video/vip/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt6;->ivA:Lorg/qiyi/android/video/vip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com1;->cKa()V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/a/com1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/lpt6;->a(Lorg/qiyi/android/video/vip/a/com1;)V

    return-void
.end method
