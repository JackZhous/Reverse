.class Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    iget v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    iput p1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    iget v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setTopDecorateViewtData(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    iget v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setBottomDecorateViewtData(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    iget v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->doBlurBackground(I)V

    return-void
.end method
