.class public Lcom/iqiyi/qyplayercardview/o/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/o/com1;


# instance fields
.field private dQJ:Landroid/view/ViewGroup;

.field private dQK:Landroid/widget/RelativeLayout;

.field private dQL:Landroid/widget/TextView;

.field private dQM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/o/prn;)V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    const v3, 0x7f0a1989

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQK:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQK:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d6

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQJ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQK:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQK:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a198b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQK:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a198a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQK:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public sF(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com8;->dQL:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
