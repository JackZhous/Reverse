.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic btA:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;

.field final synthetic btz:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com3;->btA:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com3;->btz:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com3;->btz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com3;->btA:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com2;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->bsY:Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/com3;->btz:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/PtrSimpleDrawerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
