.class Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->mBgLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$1;->onResult(Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    return-void
.end method
