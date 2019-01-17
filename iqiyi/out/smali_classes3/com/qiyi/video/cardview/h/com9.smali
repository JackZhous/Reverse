.class public Lcom/qiyi/video/cardview/h/com9;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eMo:[Lcom/qiyi/video/cardview/h/lpt8;

.field private final eMq:F

.field private eMr:I

.field private eMs:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private mView:Landroid/view/View;

.field private screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    const v0, 0x11000

    iput v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMr:I

    const v0, 0x3e25294a

    iput v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMq:F

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMs:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/h/com9;)Ljava/util/WeakHashMap;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMs:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private a(Lcom/qiyi/video/cardview/h/lpt8;Landroid/view/View;)V
    .locals 7

    const/16 v6, 0xe

    const/16 v5, 0x8

    const v4, 0x3e25294a

    const v0, 0x7f0a0029

    invoke-static {p2, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/qiyi/video/cardview/h/com9;->screenWidth:I

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/qiyi/video/cardview/h/com9;->screenWidth:I

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/qiyi/video/cardview/h/com9;->screenWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/qiyi/video/cardview/h/com9;->screenWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a2554

    invoke-static {p2, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a10a0

    invoke-static {p2, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a109f

    invoke-static {p2, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a2555

    invoke-static {p2, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a2556

    invoke-static {p2, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/cardview/h/com9;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    iput-object p1, p0, Lcom/qiyi/video/cardview/h/com9;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v0, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/com9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v3}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/e/aux;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v0, v0, v1

    iget v3, p0, Lcom/qiyi/video/cardview/h/com9;->eMr:I

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/qiyi/video/cardview/h/lpt8;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v0, v0, v1

    iget v3, p0, Lcom/qiyi/video/cardview/h/com9;->eMr:I

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/qiyi/video/cardview/h/com9;->a(Lcom/qiyi/video/cardview/h/lpt8;Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/qiyi/video/cardview/h/com9;->eMr:I

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0029

    invoke-static {v3, v4}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    new-instance v4, Lcom/qiyi/video/cardview/h/lpt1;

    invoke-direct {v4, p0, v0}, Lcom/qiyi/video/cardview/h/lpt1;-><init>(Lcom/qiyi/video/cardview/h/com9;Lorg/qiyi/android/corejar/model/Star;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v3, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    iget v0, p1, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    new-array v0, v0, [Lcom/qiyi/video/cardview/h/lpt8;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p1, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    new-instance v1, Lcom/qiyi/video/cardview/h/lpt2;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/h/lpt2;-><init>(Lcom/qiyi/video/cardview/h/com9;)V

    aput-object v1, v0, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lhessian/_B;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v1, v0, v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    invoke-virtual {v1, p1, p2, v0}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;Lhessian/_B;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_0

    new-instance v4, Lhessian/_B;

    invoke-direct {v4}, Lhessian/_B;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lhessian/_B;->meta:Ljava/util/List;

    new-instance v5, Lhessian/_TEXT;

    invoke-direct {v5}, Lhessian/_TEXT;-><init>()V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    iput-object v0, v5, Lhessian/_TEXT;->text:Ljava/lang/String;

    check-cast v1, Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    iput-object v0, v4, Lhessian/_B;->img:Ljava/lang/String;

    iget-object v0, v4, Lhessian/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2, v4}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;Lhessian/_B;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;Lhessian/_B;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/16 v5, 0x11

    const/4 v0, 0x0

    const/4 v4, -0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com9;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/h/lpt8;->jS(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget v4, p0, Lcom/qiyi/video/cardview/h/com9;->eMr:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
