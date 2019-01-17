.class Lorg/iqiyi/video/livechat/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/k;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/k;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/k;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/k;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->s(Lorg/iqiyi/video/livechat/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/k;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/k;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
