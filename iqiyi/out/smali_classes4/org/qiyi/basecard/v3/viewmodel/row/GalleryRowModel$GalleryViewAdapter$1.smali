.class Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter$1;->val$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter$1;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v2, v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter$1;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
