.class Lorg/qiyi/android/upload/video/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hjZ:Lorg/qiyi/android/upload/video/model/aux;

.field final synthetic hka:Lorg/qiyi/android/upload/video/view/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/com1;->hka:Lorg/qiyi/android/upload/video/view/nul;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/view/com1;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/upload/video/view/com1;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/qiyi/android/upload/video/model/aux;->setDeleteStatus(Z)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com1;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/nul;->c(Lorg/qiyi/android/upload/video/view/nul;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
