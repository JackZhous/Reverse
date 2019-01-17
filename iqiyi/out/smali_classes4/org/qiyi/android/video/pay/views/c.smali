.class Lorg/qiyi/android/video/pay/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field final synthetic hMT:Lorg/qiyi/android/video/pay/views/VCodeView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/c;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public getInputType()I
    .locals 1

    const v0, 0x80001

    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/16 v0, 0x43

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/c;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/VCodeView;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/c;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->d(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    if-lt p3, v0, :cond_1

    const/16 v0, 0x10

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/c;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->b(Lorg/qiyi/android/video/pay/views/VCodeView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/c;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/VCodeView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v2, p3, -0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p3, v0, :cond_2

    const/16 v0, 0x36

    if-gt p3, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/c;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->b(Lorg/qiyi/android/video/pay/views/VCodeView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/c;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/VCodeView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
