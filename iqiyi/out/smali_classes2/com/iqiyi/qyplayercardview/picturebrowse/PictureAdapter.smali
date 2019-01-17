.class public Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private dEZ:Z

.field private dFa:Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

.field private daG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private qI:Landroid/view/LayoutInflater;

.field private shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->daG:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->shapes:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->qI:Landroid/view/LayoutInflater;

    iput-boolean p4, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->dEZ:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;)Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->dFa:Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->dFa:Lcom/iqiyi/qyplayercardview/picturebrowse/lpt8;

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->daG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->qI:Landroid/view/LayoutInflater;

    const v1, 0x7f0305a2

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0f47

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    const v1, 0x7f0a18fb

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0a18fc

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->daG:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/p/com8;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->shapes:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->shapes:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    :goto_0
    const/4 v4, 0x7

    if-eq v4, v3, :cond_0

    if-ne v8, v3, :cond_1

    :cond_0
    invoke-virtual {v1, v8}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->setVisibility(I)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt4;

    invoke-direct {v3, p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt4;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;Lorg/qiyi/basecore/widget/CircleLoadingView;)V

    invoke-virtual {v2, v1, v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt5;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->b(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_1
    invoke-virtual {v1, v7}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->setVisibility(I)V

    invoke-virtual {v2, v8}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/ZoomableDraweeView;->setVisibility(I)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt6;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/lpt3;)V

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->dEZ:Z

    if-eqz v2, :cond_2

    new-instance v3, Lcom/iqiyi/qyplayercardview/picturebrowse/con;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->aIi()Lcom/iqiyi/qyplayercardview/picturebrowse/com2;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-direct {v3, v2, v7}, Lcom/iqiyi/qyplayercardview/picturebrowse/con;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/com3;Z)V

    invoke-virtual {v1, v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_2
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;

    invoke-direct {v3, p0, v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/lpt7;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureAdapter;Lorg/qiyi/basecore/widget/CircleLoadingView;Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;)V

    const/4 v0, 0x1

    invoke-static {v2, v6, v3, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v9}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
