.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;
.super Landroid/widget/ListPopupWindow;


# instance fields
.field private bLV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;

.field private bLW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;",
            ">;"
        }
    .end annotation
.end field

.field private bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

.field private bLY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;

.field private bLZ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;

.field private bMa:Landroid/database/ContentObserver;

.field private bMb:Z

.field private bMc:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f07018f

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMc:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLZ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;

    invoke-direct {p0, p4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->init(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMc:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLZ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMc:I

    return v0
.end method

.method private init(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLW:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->setListSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->setWidth(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->setHeight(I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->setAnchorView(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLW:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLV:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->setModal(Z)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->Xs()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->Xt()V

    return-void
.end method


# virtual methods
.method public Xs()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/n;->Ml()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/n;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/base/utils/n;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;)V

    goto :goto_0
.end method

.method public Xt()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->Xu()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com9;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMa:Landroid/database/ContentObserver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMb:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMa:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public Xu()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMa:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMb:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMa:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bMa:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public eu(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "image/gif"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->bLX:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->g(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
