.class public Lorg/qiyi/video/myvip/view/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iOf:Landroid/widget/TextView;

.field private iuJ:Landroid/widget/TextView;

.field private iuK:Landroid/widget/TextView;

.field private jBA:Landroid/widget/RelativeLayout;

.field private jBj:Lorg/qiyi/video/myvip/b/lpt3;

.field private jBw:Landroid/widget/TextView;

.field private jBx:Landroid/widget/TextView;

.field private jBy:Landroid/widget/TextView;

.field private jBz:Landroid/widget/TextView;

.field private mBuyButton:Landroid/widget/TextView;

.field private mDialog:Landroid/app/Dialog;

.field private nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/video/myvip/b/lpt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->nh:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBj:Lorg/qiyi/video/myvip/b/lpt3;

    return-void
.end method

.method private f(Lorg/qiyi/video/myvip/b/lpt3;)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBw:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt4;->jzm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBx:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt4;->jzn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBy:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt4;->jzo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBz:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/lpt4;->jzp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->iuK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->mBuyButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->iOf:Landroid/widget/TextView;

    const v1, 0x7f021229

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->iOf:Landroid/widget/TextView;

    const-string/jumbo v1, "#fefefe"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private g(Lorg/qiyi/video/myvip/b/lpt3;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/lpt4;->fc:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private h(Lorg/qiyi/video/myvip/b/lpt3;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/lpt4;->h5_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a25f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->mBuyButton:Landroid/widget/TextView;

    const v0, 0x7f0a10fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->iOf:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->mBuyButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->iOf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a25f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBw:Landroid/widget/TextView;

    const v0, 0x7f0a25f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBx:Landroid/widget/TextView;

    const v0, 0x7f0a25f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBy:Landroid/widget/TextView;

    const v0, 0x7f0a25f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBz:Landroid/widget/TextView;

    const v0, 0x7f0a10fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->iuJ:Landroid/widget/TextView;

    const v0, 0x7f0a25ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->iuK:Landroid/widget/TextView;

    const v0, 0x7f0a25f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBA:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v6, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/a/com5;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBj:Lorg/qiyi/video/myvip/b/lpt3;

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/view/a/com5;->g(Lorg/qiyi/video/myvip/b/lpt3;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBj:Lorg/qiyi/video/myvip/b/lpt3;

    invoke-direct {p0, v2}, Lorg/qiyi/video/myvip/view/a/com5;->h(Lorg/qiyi/video/myvip/b/lpt3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const-string/jumbo v3, "portrait"

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->UA(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/video/homepage/h/con;->a(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "qxlxby_success_y"

    const-string/jumbo v3, "qxlxby_success"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "fc="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/view/a/com5;->dismiss()V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "qxlxby_success_n"

    const-string/jumbo v3, "qxlxby_success"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    new-array v6, v10, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a10fc -> :sswitch_1
        0x7f0a25f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public show()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/a/com5;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f070242

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/video/myvip/view/a/com5;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030950

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/myvip/view/a/com5;->p(Landroid/view/View;)V

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/com5;->jBj:Lorg/qiyi/video/myvip/b/lpt3;

    invoke-direct {p0, v2}, Lorg/qiyi/video/myvip/view/a/com5;->f(Lorg/qiyi/video/myvip/b/lpt3;)V

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/a/com5;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com5;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/a/com5;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "IDcard"

    const-string/jumbo v3, "qxlxby_success"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
