.class Lorg/iqiyi/video/livechat/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, v1}, Lorg/iqiyi/video/livechat/w;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->c(Lorg/iqiyi/video/livechat/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->d(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/ChatContentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ChatContentAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->d(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/ChatContentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ChatContentAdapter;->getItemCount()I

    move-result v0

    const-string/jumbo v1, "ChatRoomLog"

    const-string/jumbo v2, "scrollToPosition "

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->e(Lorg/iqiyi/video/livechat/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->f(Lorg/iqiyi/video/livechat/a;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->g(Lorg/iqiyi/video/livechat/a;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->h(Lorg/iqiyi/video/livechat/a;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->i(Lorg/iqiyi/video/livechat/a;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->j(Lorg/iqiyi/video/livechat/a;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lorg/iqiyi/video/livechat/prop/y;->bxs()Lorg/iqiyi/video/livechat/prop/y;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/a;->l(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/livechat/x;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/livechat/x;-><init>(Lorg/iqiyi/video/livechat/w;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/livechat/prop/y;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Lorg/iqiyi/video/livechat/prop/ak;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->m(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/widget/ConnectTipView;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/livechat/widget/con;->fFU:Lorg/iqiyi/video/livechat/widget/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->a(Lorg/iqiyi/video/livechat/widget/con;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v2, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/a;->n(Lorg/iqiyi/video/livechat/a;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/a;->o(Lorg/iqiyi/video/livechat/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v2, v0}, Lorg/iqiyi/video/livechat/a;->d(Lorg/iqiyi/video/livechat/a;Z)V

    goto/16 :goto_0

    :sswitch_4
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05036a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_5
    iget-object v1, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->p(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f051a6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/w;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->q(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_2
        0x457 -> :sswitch_5
    .end sparse-switch
.end method
