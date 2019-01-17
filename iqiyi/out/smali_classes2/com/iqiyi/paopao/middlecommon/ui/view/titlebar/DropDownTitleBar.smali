.class public Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/DropDownTitleBar;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;


# instance fields
.field private cKw:Landroid/widget/ImageView;

.field private cKx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/DropDownTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected BS()I
    .locals 1

    const v0, 0x7f0307c2

    return v0
.end method

.method public arS()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/DropDownTitleBar;->cKx:Landroid/widget/TextView;

    return-object v0
.end method

.method public arT()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/DropDownTitleBar;->cKw:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected initView()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    const v0, 0x7f0a2130

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/DropDownTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/DropDownTitleBar;->cKx:Landroid/widget/TextView;

    const v0, 0x7f0a2131

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/DropDownTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/DropDownTitleBar;->cKw:Landroid/widget/ImageView;

    return-void
.end method
