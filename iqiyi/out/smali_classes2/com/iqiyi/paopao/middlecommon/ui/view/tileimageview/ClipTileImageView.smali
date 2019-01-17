.class public Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;


# instance fields
.field cIs:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com7;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->cIs:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    return-void
.end method

.method public ad(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->ak(F)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->al(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->mRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/TileImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->mRect:Landroid/graphics/Rect;

    return-void
.end method
