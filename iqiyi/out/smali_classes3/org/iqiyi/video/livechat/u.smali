.class Lorg/iqiyi/video/livechat/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byl()Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->onStop()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->d(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/ChatContentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ChatContentAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->r(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/widget/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/widget/InputView;->byC()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->W(Lorg/iqiyi/video/livechat/a;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/u;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->m(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/widget/ConnectTipView;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/livechat/widget/con;->fFV:Lorg/iqiyi/video/livechat/widget/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->a(Lorg/iqiyi/video/livechat/widget/con;)V

    return-void
.end method
