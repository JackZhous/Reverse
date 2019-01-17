.class public Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;
.super Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView",
        "<",
        "Lorg/iqiyi/video/livechat/prop/lpt4;",
        ">;"
    }
.end annotation


# instance fields
.field fDB:I

.field fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

.field fDE:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lorg/iqiyi/video/livechat/prop/lpt4;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDE:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDB:I

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    const v0, 0x7f0a2525

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/z;

    invoke-direct {v0, p0, v2}, Lorg/iqiyi/video/livechat/uiUtils/z;-><init>(Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Lorg/iqiyi/video/livechat/uiUtils/com2;I)Landroid/view/View;
    .locals 1

    check-cast p2, Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->a(Landroid/view/ViewGroup;Lorg/iqiyi/video/livechat/prop/lpt4;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/GridView;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/iqiyi/video/livechat/uiUtils/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDD:Lorg/iqiyi/video/livechat/uiUtils/lpt4;

    return-void
.end method

.method public b(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050321

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bxT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const/16 v3, 0x51

    const/4 v2, -0x2

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method protected bxU()Landroid/view/View;
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->bxU()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDE:Z

    if-nez v1, :cond_0

    const v1, 0x7f021055

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object v0
.end method

.method public j(ZI)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDE:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->fDB:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic zC(I)[Lorg/iqiyi/video/livechat/uiUtils/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/StarChooserView;->zQ(I)[Lorg/iqiyi/video/livechat/prop/lpt4;

    move-result-object v0

    return-object v0
.end method

.method public zQ(I)[Lorg/iqiyi/video/livechat/prop/lpt4;
    .locals 1

    new-array v0, p1, [Lorg/iqiyi/video/livechat/prop/lpt4;

    return-object v0
.end method
