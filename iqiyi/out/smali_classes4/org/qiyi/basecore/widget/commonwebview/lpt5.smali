.class Lorg/qiyi/basecore/widget/commonwebview/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt5;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt5;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->d(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt5;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->d(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt5;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->d(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt5;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->d(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt5;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->e(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0
.end method
