.class Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field private static final DEFAULT_RATIO:F = 0.5f

.field private static sPadding:I


# instance fields
.field private canSendPingback:Z

.field galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

.field galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

.field galleryViewAdapter:Lcom/qiyi/card/view/FocusGroupAdapterNew;

.field public ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->sPadding:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->canSendPingback:Z

    iput v3, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->ratio:F

    const-string/jumbo v0, "card_gallery"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    new-instance v0, Lcom/qiyi/card/view/FocusGroupAdapterNew;

    invoke-direct {v0, p0, p2}, Lcom/qiyi/card/view/FocusGroupAdapterNew;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryViewAdapter:Lcom/qiyi/card/view/FocusGroupAdapterNew;

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPageMargin(I)V

    const v0, 0x3f7126e9    # 0.942f

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->setTransformerScale(F)V

    sget v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->sPadding:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->sPadding:I

    :cond_0
    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->adjustLayout(F)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    sget v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->sPadding:I

    sget v2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->sPadding:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->canSendPingback:Z

    return v0
.end method


# virtual methods
.method public adjustLayout(F)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    sget v2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->sPadding:I

    if-lez v2, :cond_0

    sget v2, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->sPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const-string/jumbo v2, "facusgroupsendpingback"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v0, "facusgroupsendpingback"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    const-string/jumbo v0, "facusgroupsendpingback"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->canSendPingback:Z

    :cond_0
    return-void
.end method

.method public setTransformerScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;->setMinScale(F)V

    :cond_0
    return-void
.end method
