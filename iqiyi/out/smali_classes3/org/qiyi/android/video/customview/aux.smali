.class Lorg/qiyi/android/video/customview/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hvX:I

.field final synthetic hvY:Landroid/view/View;

.field final synthetic hvZ:Lorg/qiyi/android/video/customview/Tabs;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/customview/Tabs;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/aux;->hvZ:Lorg/qiyi/android/video/customview/Tabs;

    iput p2, p0, Lorg/qiyi/android/video/customview/aux;->hvX:I

    iput-object p3, p0, Lorg/qiyi/android/video/customview/aux;->hvY:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/aux;->hvZ:Lorg/qiyi/android/video/customview/Tabs;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/Tabs;->a(Lorg/qiyi/android/video/customview/Tabs;)I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/customview/aux;->hvX:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/customview/aux;->hvZ:Lorg/qiyi/android/video/customview/Tabs;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/aux;->hvZ:Lorg/qiyi/android/video/customview/Tabs;

    invoke-static {v1}, Lorg/qiyi/android/video/customview/Tabs;->a(Lorg/qiyi/android/video/customview/Tabs;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/customview/Tabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/aux;->hvZ:Lorg/qiyi/android/video/customview/Tabs;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/aux;->hvY:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/customview/Tabs;->a(Lorg/qiyi/android/video/customview/Tabs;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/aux;->hvZ:Lorg/qiyi/android/video/customview/Tabs;

    iget v1, p0, Lorg/qiyi/android/video/customview/aux;->hvX:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/customview/Tabs;->a(Lorg/qiyi/android/video/customview/Tabs;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/customview/aux;->hvZ:Lorg/qiyi/android/video/customview/Tabs;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/Tabs;->b(Lorg/qiyi/android/video/customview/Tabs;)Lorg/qiyi/android/video/customview/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/aux;->hvZ:Lorg/qiyi/android/video/customview/Tabs;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/Tabs;->b(Lorg/qiyi/android/video/customview/Tabs;)Lorg/qiyi/android/video/customview/con;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/customview/aux;->hvX:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/customview/con;->JO(I)V

    goto :goto_0
.end method
