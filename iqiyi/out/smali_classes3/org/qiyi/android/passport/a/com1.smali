.class public Lorg/qiyi/android/passport/a/com1;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# instance fields
.field private gQD:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/passport/a/com1;)Lorg/qiyi/android/video/MainActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/passport/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/passport/a/com1;)Lorg/qiyi/android/video/MainActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/passport/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/passport/a/com1;)Lorg/qiyi/android/video/MainActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/passport/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Landroid/view/View;)Lcom/qiyi/video/homepage/popup/h/a/com3;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/a/aux;->ceX()Lorg/qiyi/android/passport/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/passport/a/aux;->d(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/passport/a/com1;

    invoke-direct {v0}, Lorg/qiyi/android/passport/a/com1;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Qc()V
    .locals 5

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/passport/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    const-string/jumbo v2, "CoAttack_dailytip"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/passport/a/aux;->ceX()Lorg/qiyi/android/passport/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/passport/a/aux;->cfa()V

    return-void
.end method

.method protected biR()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQk:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method protected sR()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/passport/a/com1;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f0300cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a08c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/passport/a/com1;->gQD:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/passport/a/com1;->gQD:Landroid/widget/ImageView;

    new-instance v2, Lorg/qiyi/android/passport/a/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/passport/a/com2;-><init>(Lorg/qiyi/android/passport/a/com1;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/passport/a/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/passport/a/com3;-><init>(Lorg/qiyi/android/passport/a/com1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
