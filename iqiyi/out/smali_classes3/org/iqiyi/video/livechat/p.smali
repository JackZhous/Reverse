.class Lorg/iqiyi/video/livechat/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private aVA:Ljava/lang/CharSequence;

.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "afterTextChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/livechat/p;->selectionStart:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/livechat/p;->selectionEnd:I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->aVA:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/a;->U(Lorg/iqiyi/video/livechat/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;J)J

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->b(Lorg/iqiyi/video/livechat/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->b(Lorg/iqiyi/video/livechat/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/livechat/p;->selectionStart:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/iqiyi/video/livechat/p;->selectionEnd:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "option null, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->aVA:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->I(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->G(Lorg/iqiyi/video/livechat/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->I(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/p;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->G(Lorg/iqiyi/video/livechat/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "beforeTextChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/p;->aVA:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
