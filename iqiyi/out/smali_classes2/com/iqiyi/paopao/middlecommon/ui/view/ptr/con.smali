.class Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic btz:Landroid/graphics/Bitmap;

.field final synthetic cCd:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/aux;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/con;->cCd:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/aux;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/con;->btz:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/con;->btz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/con;->cCd:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/aux;->cCc:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/con;->btz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->i(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
