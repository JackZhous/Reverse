.class public Lcom/qiyi/video/homepage/popup/a/con;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/a/con;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/qiyi/video/pages/a/aux;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/aux;-><init>()V

    invoke-virtual {v0, p2}, Lcom/qiyi/video/pages/a/aux;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/a/con;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iput-object p4, p0, Lcom/qiyi/video/homepage/popup/a/con;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p3}, Lcom/qiyi/video/homepage/popup/a/con;->i(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/a/con;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/con;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private i(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getCardModels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/a/c;->setCacheCardModels(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ah(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v5}, Lcom/qiyi/video/homepage/popup/a/con;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/a/con;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/widget/ListView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/con;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/con;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/con;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yz(Z)V

    :cond_1
    return-object v0
.end method

.method protected bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/a/con;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/qiyi/video/homepage/popup/a/nul;

    invoke-direct {v2, p0}, Lcom/qiyi/video/homepage/popup/a/nul;-><init>(Lcom/qiyi/video/homepage/popup/a/con;)V

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-object v0
.end method

.method public setCacheCardModels(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->setCacheCardModels(Ljava/util/List;)V

    return-void
.end method
