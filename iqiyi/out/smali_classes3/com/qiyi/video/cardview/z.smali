.class public Lcom/qiyi/video/cardview/z;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final IMAGE_HIGH:I

.field private final IMAGE_WIDTH:I

.field private eFX:I

.field private eFY:I

.field private eHw:I

.field private eHx:Ljava/lang/String;

.field private eHy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/qiyi/video/cardview/z;->IMAGE_WIDTH:I

    const/16 v0, 0x21

    iput v0, p0, Lcom/qiyi/video/cardview/z;->IMAGE_HIGH:I

    iput v1, p0, Lcom/qiyi/video/cardview/z;->eFX:I

    iput v1, p0, Lcom/qiyi/video/cardview/z;->eFY:I

    iput v1, p0, Lcom/qiyi/video/cardview/z;->eHw:I

    return-void
.end method

.method private resizeItemIcon(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/cardview/z;->eHw:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/z;->eHw:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/z;->eFX:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/cardview/z;->eHw:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qiyi/video/cardview/z;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/z;->eFX:I

    mul-int/lit8 v0, v0, 0x21

    div-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/qiyi/video/cardview/z;->eFY:I

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/cardview/z;->eFX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/z;->eFY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qiyi/video/cardview/z;->resizeItemIcon(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/z;->eHy:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/z;->eHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/z;->eHx:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLy:Lcom/qiyi/video/cardview/e/prn;

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "\u97f3\u4e50\u699c-banner\u5165\u53e3"

    iget-object v4, p0, Lcom/qiyi/video/cardview/z;->eHx:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/z;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v3, v3, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/z;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->more_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/z;->eHx:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->banner_pic:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/z;->eHy:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030346

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
