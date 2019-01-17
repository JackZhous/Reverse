.class public Lcom/qiyi/video/cardview/nul;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field public eFT:Lorg/qiyi/android/corejar/model/AD;

.field public eFU:Ljava/lang/String;

.field public eFV:I

.field public eFW:I

.field private eFX:I

.field private eFY:I

.field private eFZ:I

.field private eGa:Lcom/qiyi/video/cardview/e/nul;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFU:Ljava/lang/String;

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/qiyi/video/cardview/nul;->eFV:I

    const/16 v0, 0x48

    iput v0, p0, Lcom/qiyi/video/cardview/nul;->eFW:I

    iput v1, p0, Lcom/qiyi/video/cardview/nul;->eFX:I

    iput v1, p0, Lcom/qiyi/video/cardview/nul;->eFY:I

    iput v1, p0, Lcom/qiyi/video/cardview/nul;->eFZ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/nul;->eGa:Lcom/qiyi/video/cardview/e/nul;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/nul;)Lcom/qiyi/video/cardview/e/nul;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eGa:Lcom/qiyi/video/cardview/e/nul;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lcom/qiyi/video/cardview/nul;->eFX:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/qiyi/video/cardview/nul;->eFX:I

    iget v0, p0, Lcom/qiyi/video/cardview/nul;->eFX:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/qiyi/video/cardview/nul;->eFY:I

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/qiyi/video/cardview/nul;->eFX:I

    iget v2, p0, Lcom/qiyi/video/cardview/nul;->eFY:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_1
    iget v1, p0, Lcom/qiyi/video/cardview/nul;->eFX:I

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    iget v1, p0, Lcom/qiyi/video/cardview/nul;->eFY:I

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/nul;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/cardview/nul;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MOVIECENTER"

    iget-object v1, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/AD;->ad_link_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLe:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/nul;->eGa:Lcom/qiyi/video/cardview/e/nul;

    :goto_0
    new-instance v0, Lcom/qiyi/video/cardview/prn;

    invoke-direct {v0, p0}, Lcom/qiyi/video/cardview/prn;-><init>(Lcom/qiyi/video/cardview/nul;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/qiyi/video/cardview/com1;

    invoke-direct {v0, p0}, Lcom/qiyi/video/cardview/com1;-><init>(Lcom/qiyi/video/cardview/nul;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a0814

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/AD;->banner_pic:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/AD;->banner_pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/nul;->eFU:Ljava/lang/String;

    new-instance v3, Lcom/qiyi/video/cardview/com2;

    invoke-direct {v3, p0, v0}, Lcom/qiyi/video/cardview/com2;-><init>(Lcom/qiyi/video/cardview/nul;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLH:Lcom/qiyi/video/cardview/e/prn;

    iget-object v2, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/nul;->eGa:Lcom/qiyi/video/cardview/e/nul;

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->slot_id:I

    move v2, v0

    :goto_1
    iget-object v0, p2, Lhessian/ViewObject;->adArray:Ljava/util/Map;

    iget-object v3, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iput v2, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    check-cast v1, Lorg/qiyi/android/corejar/model/AD;

    iput-object v1, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->banner_pic:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->banner_pic:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFU:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->adimg_w:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->adimg_w:I

    iput v0, p0, Lcom/qiyi/video/cardview/nul;->eFV:I

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->adimg_h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/nul;->eFT:Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->adimg_h:I

    iput v0, p0, Lcom/qiyi/video/cardview/nul;->eFW:I

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030049

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
