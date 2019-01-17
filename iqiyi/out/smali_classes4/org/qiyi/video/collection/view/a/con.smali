.class Lorg/qiyi/video/collection/view/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jkm:Lorg/qiyi/video/collection/view/a/aux;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/view/a/aux;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/view/a/con;->jkm:Lorg/qiyi/video/collection/view/a/aux;

    iput p2, p0, Lorg/qiyi/video/collection/view/a/con;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/con;->jkm:Lorg/qiyi/video/collection/view/a/aux;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/video/collection/view/a/aux;->a(Lorg/qiyi/video/collection/view/a/aux;Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/con;->jkm:Lorg/qiyi/video/collection/view/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    iget v1, p0, Lorg/qiyi/video/collection/view/a/con;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->zj(Z)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method
