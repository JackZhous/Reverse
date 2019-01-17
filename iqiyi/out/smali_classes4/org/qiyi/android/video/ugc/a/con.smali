.class Lorg/qiyi/android/video/ugc/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iam:Landroid/widget/ImageView;

.field final synthetic ian:Lorg/qiyi/android/video/ugc/a/aux;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/a/aux;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/a/con;->ian:Lorg/qiyi/android/video/ugc/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/a/con;->iam:Landroid/widget/ImageView;

    iput p3, p0, Lorg/qiyi/android/video/ugc/a/con;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/con;->iam:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/a/con;->ian:Lorg/qiyi/android/video/ugc/a/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/con;->iam:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lorg/qiyi/android/video/ugc/a/aux;->a(Lorg/qiyi/android/video/ugc/a/aux;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/con;->ian:Lorg/qiyi/android/video/ugc/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/a/aux;->mDataList:Ljava/util/List;

    iget v3, p0, Lorg/qiyi/android/video/ugc/a/con;->val$position:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/a/con;->iam:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ugc/com4;->setDeleteStatus(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/con;->iam:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/a/con;->iam:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/a/con;->ian:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/a/aux;->a(Lorg/qiyi/android/video/ugc/a/aux;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
