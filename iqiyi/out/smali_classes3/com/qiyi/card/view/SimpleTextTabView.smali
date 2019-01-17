.class public Lcom/qiyi/card/view/SimpleTextTabView;
.super Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;


# instance fields
.field protected mDivider:Landroid/view/View;

.field protected mRootView:Landroid/view/View;

.field protected mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/SimpleTextTabView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/SimpleTextTabView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/SimpleTextTabView;->initViews(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected initViews(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tab_item_simple"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "star_tab"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "line"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mDivider:Landroid/view/View;

    return-void
.end method

.method protected onSelectedChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTextTabView;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
