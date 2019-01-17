.class public Lorg/iqiyi/video/ui/ce;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private etO:Landroid/view/View;

.field private fYO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private bbg()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/ce;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    return-void
.end method


# virtual methods
.method public bbf()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ce;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ce;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ce;->etO:Landroid/view/View;

    const v1, 0x7f0a1a1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ce;->fYO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ce;->etO:Landroid/view/View;

    const v1, 0x7f0a1a0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ce;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ce;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ce;->fYO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a0f

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ce;->bbg()V

    :cond_0
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/ce;->m([Ljava/lang/Object;)V

    return-void
.end method
