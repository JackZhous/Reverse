.class Lorg/iqiyi/video/livechat/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/j;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/j;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->E(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/j;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->G(Lorg/iqiyi/video/livechat/a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/j;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/j;->fyz:Lorg/iqiyi/video/livechat/a;

    const-string/jumbo v1, "publish_click"

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/livechat/j;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->I(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/j;->fyz:Lorg/iqiyi/video/livechat/a;

    const-string/jumbo v1, "lhfpy_slw"

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;Ljava/lang/String;)V

    goto :goto_0
.end method
