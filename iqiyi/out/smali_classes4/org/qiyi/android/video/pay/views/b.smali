.class Lorg/qiyi/android/video/pay/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hMT:Lorg/qiyi/android/video/pay/views/VCodeView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/b;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/b;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/VCodeView;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/b;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->c(Lorg/qiyi/android/video/pay/views/VCodeView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/b;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Lorg/qiyi/android/video/pay/views/VCodeView;Z)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/b;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->c(Lorg/qiyi/android/video/pay/views/VCodeView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/b;->hMT:Lorg/qiyi/android/video/pay/views/VCodeView;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->d(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
