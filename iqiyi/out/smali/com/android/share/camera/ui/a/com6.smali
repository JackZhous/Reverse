.class Lcom/android/share/camera/ui/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qM:Lcom/android/share/camera/ui/a/com5;

.field final synthetic qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/a/com5;Lcom/iqiyi/sdk/imageload/RequestImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/a/com6;->qM:Lcom/android/share/camera/ui/a/com5;

    iput-object p2, p0, Lcom/android/share/camera/ui/a/com6;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com6;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/RequestImageModel;->getUrlKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com6;->qM:Lcom/android/share/camera/ui/a/com5;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com5;->qL:Lcom/android/share/camera/ui/a/com3;

    invoke-static {v0}, Lcom/android/share/camera/ui/a/com3;->a(Lcom/android/share/camera/ui/a/com3;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com6;->qM:Lcom/android/share/camera/ui/a/com5;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com5;->qL:Lcom/android/share/camera/ui/a/com3;

    invoke-static {v0}, Lcom/android/share/camera/ui/a/com3;->a(Lcom/android/share/camera/ui/a/com3;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com6;->qM:Lcom/android/share/camera/ui/a/com5;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com5;->qL:Lcom/android/share/camera/ui/a/com3;

    invoke-static {v0}, Lcom/android/share/camera/ui/a/com3;->a(Lcom/android/share/camera/ui/a/com3;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/android/share/camera/ui/a/com7;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/android/share/camera/ui/a/com7;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com7;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com6;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/RequestImageModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast v1, Lcom/android/share/camera/ui/a/com7;

    iget-object v1, v1, Lcom/android/share/camera/ui/a/com7;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
