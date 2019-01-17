.class Lcom/android/share/camera/ui/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

.field final synthetic qn:Lcom/android/share/camera/ui/a/prn;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/a/prn;Lcom/iqiyi/sdk/imageload/RequestImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/a/com1;->qn:Lcom/android/share/camera/ui/a/prn;

    iput-object p2, p0, Lcom/android/share/camera/ui/a/com1;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com1;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/RequestImageModel;->getUrlKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com1;->qn:Lcom/android/share/camera/ui/a/prn;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/prn;->ql:Lcom/android/share/camera/ui/a/con;

    invoke-static {v0}, Lcom/android/share/camera/ui/a/con;->a(Lcom/android/share/camera/ui/a/con;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com1;->qn:Lcom/android/share/camera/ui/a/prn;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/prn;->ql:Lcom/android/share/camera/ui/a/con;

    invoke-static {v0}, Lcom/android/share/camera/ui/a/con;->a(Lcom/android/share/camera/ui/a/con;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const-string/jumbo v0, "TimeVideoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "child count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com1;->qn:Lcom/android/share/camera/ui/a/prn;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/prn;->ql:Lcom/android/share/camera/ui/a/con;

    invoke-static {v0}, Lcom/android/share/camera/ui/a/con;->a(Lcom/android/share/camera/ui/a/con;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/android/share/camera/ui/a/com2;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/android/share/camera/ui/a/com2;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com2;->qy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com1;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/RequestImageModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/android/share/camera/ui/a/com2;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com2;->qy:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/android/share/camera/ui/a/com2;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com2;->qv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com1;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/RequestImageModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/android/share/camera/ui/a/com2;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com2;->qv:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/android/share/camera/ui/a/com2;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com2;->qo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com1;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/RequestImageModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/android/share/camera/ui/a/com2;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com2;->qo:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/android/share/camera/ui/a/com2;

    iget-object v0, v0, Lcom/android/share/camera/ui/a/com2;->qB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/ui/a/com1;->qm:Lcom/iqiyi/sdk/imageload/RequestImageModel;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/imageload/RequestImageModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast v1, Lcom/android/share/camera/ui/a/com2;

    iget-object v1, v1, Lcom/android/share/camera/ui/a/com2;->qB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    return-void
.end method
