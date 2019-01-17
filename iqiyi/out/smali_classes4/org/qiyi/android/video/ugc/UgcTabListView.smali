.class public Lorg/qiyi/android/video/ugc/UgcTabListView;
.super Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;


# static fields
.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/video/ugc/com1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hYw:I

.field private mEmptyView:Landroid/view/View;

.field private mKey:Ljava/lang/String;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private cCT()Lorg/qiyi/android/video/ugc/com1;
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com1;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cCV()I
    .locals 6

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCW()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v4, v0, 0x4

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v5, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v5, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com1;

    iget v0, v0, Lorg/qiyi/android/video/ugc/com1;->top:I

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method private cCW()I
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private cCX()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0308f1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method private cCY()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030910

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method private cE(II)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ugc/com1;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/com1;-><init>()V

    sget-object v1, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p1, v0, Lorg/qiyi/android/video/ugc/com1;->top:I

    iput p2, v0, Lorg/qiyi/android/video/ugc/com1;->index:I

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public I(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->stop()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object v3, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCY()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    const v1, 0x7f0a258e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCV()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCT()Lorg/qiyi/android/video/ugc/com1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget v2, v1, Lorg/qiyi/android/video/ugc/com1;->index:I

    iget v1, v1, Lorg/qiyi/android/video/ugc/com1;->top:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public J(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ugc/prn;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ugc/prn;-><init>(Lorg/qiyi/android/video/ugc/UgcTabListView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public Lt(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object v2, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object v2, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->stop()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public Sg(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    new-instance v1, Lorg/qiyi/android/video/ugc/com1;

    invoke-direct {v1}, Lorg/qiyi/android/video/ugc/com1;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/video/ugc/com2;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/UgcTabListView;->b(Lorg/qiyi/android/video/ugc/com2;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCT()Lorg/qiyi/android/video/ugc/com1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget v2, v1, Lorg/qiyi/android/video/ugc/com1;->index:I

    iget v1, v1, Lorg/qiyi/android/video/ugc/com1;->top:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/android/video/ugc/com2;)V
    .locals 5

    const v4, 0x7f0a258e

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/android/video/ugc/com2;->hYA:Lorg/qiyi/android/video/ugc/com2;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object v2, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCX()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    const v1, 0x7f0a0a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCV()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/ugc/com2;->hYy:Lorg/qiyi/android/video/ugc/com2;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object v2, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCV()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/qiyi/android/video/ugc/com2;->hYB:Lorg/qiyi/android/video/ugc/com2;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object v2, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCV()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->hYw:I

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->hYw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public cCS()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-object v3, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mEmptyView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCX()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mLoadingView:Landroid/view/View;

    const v1, 0x7f0a0a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cCV()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget v2, v0, Lorg/qiyi/android/video/ugc/com1;->index:I

    iget v0, v0, Lorg/qiyi/android/video/ugc/com1;->top:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method public cCU()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/ugc/UgcTabListView;->cE(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public clearStatus()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ugc/UgcTabListView;->map:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/UgcTabListView;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
