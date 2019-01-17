.class public Lorg/iqiyi/video/ui/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gkk:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;

.field private mDialog:Landroid/app/Dialog;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/aux;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a01e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a1991

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->gkk:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->gkk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f070265

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->gkk:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/aux;->hide()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/aux;->hide()V

    return-void
.end method

.method public t(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 6

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/BuyInfo;->getAreasStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/aux;->mTitle:Landroid/widget/TextView;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v3, 0x7f050b86

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/aux;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
