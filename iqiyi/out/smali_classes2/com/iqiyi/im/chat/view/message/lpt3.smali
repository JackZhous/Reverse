.class Lcom/iqiyi/im/chat/view/message/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPm:Lcom/iqiyi/im/chat/view/message/lpt2;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/lpt2;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->aPm:Lcom/iqiyi/im/chat/view/message/lpt2;

    iput p2, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->val$width:I

    iput p3, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->aPm:Lcom/iqiyi/im/chat/view/message/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/message/lpt2;->aPk:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->val$width:I

    iget v2, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->val$height:I

    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->aPm:Lcom/iqiyi/im/chat/view/message/lpt2;

    iget-object v2, v2, Lcom/iqiyi/im/chat/view/message/lpt2;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->aPm:Lcom/iqiyi/im/chat/view/message/lpt2;

    iget v3, v3, Lcom/iqiyi/im/chat/view/message/lpt2;->aPl:I

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->FG()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v3, v0, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/lpt3;->aPm:Lcom/iqiyi/im/chat/view/message/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/message/lpt2;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    new-instance v2, Lcom/iqiyi/im/chat/view/message/lpt4;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/im/chat/view/message/lpt4;-><init>(Lcom/iqiyi/im/chat/view/message/lpt3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
