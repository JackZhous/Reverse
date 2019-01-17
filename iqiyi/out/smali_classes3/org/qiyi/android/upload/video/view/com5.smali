.class Lorg/qiyi/android/upload/video/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hjK:Lorg/qiyi/android/upload/video/model/UploadItem;

.field final synthetic hka:Lorg/qiyi/android/upload/video/view/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/com5;->hka:Lorg/qiyi/android/upload/video/view/nul;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/view/com5;->hjK:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/upload/video/view/com5;->hjK:Lorg/qiyi/android/upload/video/model/UploadItem;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setDeleteStatus(Z)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com5;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/nul;->c(Lorg/qiyi/android/upload/video/view/nul;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
