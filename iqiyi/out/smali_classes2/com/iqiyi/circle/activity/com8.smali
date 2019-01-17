.class Lcom/iqiyi/circle/activity/com8;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xz:Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/com8;->xz:Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity"

    const-string/jumbo v1, "onLoadingFailed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com8;->xz:Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/com8;->xz:Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->a(Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;)V

    goto :goto_0
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity"

    const-string/jumbo v1, "onLoadingComplete"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com8;->xz:Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/com8;->xz:Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;->a(Lcom/iqiyi/circle/activity/PaoPaoLargeAvatarImageActivity;)V

    const-string/jumbo v0, "PaoPaoLargeAvatarImageActivity"

    const-string/jumbo v1, "onLoadingComplete setImageBitmap"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/circle/activity/com8;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
