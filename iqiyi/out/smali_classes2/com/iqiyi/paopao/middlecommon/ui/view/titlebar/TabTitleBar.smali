.class public Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const v0, 0x7f0307c4

    return v0
.end method

.method public ask()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a2132

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/TabTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    return-void
.end method
