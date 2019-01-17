.class public Lorg/iqiyi/video/livechat/uiUtils/k;
.super Lorg/iqiyi/video/livechat/uiUtils/t;


# instance fields
.field final synthetic fFu:Lorg/iqiyi/video/livechat/uiUtils/g;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/livechat/uiUtils/t;-><init>(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;)V

    iput-object p3, p1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    return-void
.end method

.method private byt()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/k;->byu()V

    const v0, 0x7f0a0e9f

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    const v0, 0x7f0a0de1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFh:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e9d

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f05031b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f0a0ea7

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0ea0

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060324

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private byu()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->fFs:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v2, v2, Lorg/iqiyi/video/livechat/uiUtils/g;->fFr:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v3, v3, Lorg/iqiyi/video/livechat/uiUtils/g;->fFe:Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/prop/lpt4;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/livechat/uiUtils/l;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/livechat/uiUtils/l;-><init>(Lorg/iqiyi/video/livechat/uiUtils/k;)V

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/livechat/prop/lpt8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/prop/t;)V

    return-void
.end method


# virtual methods
.method protected bB(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method protected bys()Landroid/view/View;
    .locals 4

    const v0, 0x7f0a0e9c

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03026f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->a(Lorg/iqiyi/video/livechat/uiUtils/g;Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->onBackPressed()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/k;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->fFa:Lorg/iqiyi/video/livechat/uiUtils/o;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/o;->show()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/livechat/uiUtils/t;->onStart()V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/k;->byt()V

    return-void
.end method
