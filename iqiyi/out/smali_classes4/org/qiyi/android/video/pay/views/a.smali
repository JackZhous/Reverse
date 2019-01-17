.class Lorg/qiyi/android/video/pay/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic hMT:Lorg/qiyi/android/video/pay/views/VCodeView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/a;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/a;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/VCodeView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/a;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->b(Lorg/qiyi/android/video/pay/views/VCodeView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/a;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/VCodeView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
