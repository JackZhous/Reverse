.class Lorg/iqiyi/video/livechat/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->I(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/y;->bxs()Lorg/iqiyi/video/livechat/prop/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/y;->bxw()V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/livechat/a;->zk(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->J(Lorg/iqiyi/video/livechat/a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->E(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->K(Lorg/iqiyi/video/livechat/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->L(Lorg/iqiyi/video/livechat/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvw()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/livechat/a;->zk(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->F(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/livechat/a;->zk(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->J(Lorg/iqiyi/video/livechat/a;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->G(Lorg/iqiyi/video/livechat/a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->K(Lorg/iqiyi/video/livechat/a;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->L(Lorg/iqiyi/video/livechat/a;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05013a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/a/com8;->sendMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvw()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/livechat/a;->zk(I)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvG()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->I(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->G(Lorg/iqiyi/video/livechat/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->I(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->G(Lorg/iqiyi/video/livechat/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->M(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->M(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_a

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "mTextBanTalk clicked"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->N(Lorg/iqiyi/video/livechat/a;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->O(Lorg/iqiyi/video/livechat/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->P(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->P(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "mTextRemove clicked"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->Q(Lorg/iqiyi/video/livechat/a;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->O(Lorg/iqiyi/video/livechat/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->R(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/a;->R(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "mTextReport clicked"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    const-string/jumbo v1, "publish_click"

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->O(Lorg/iqiyi/video/livechat/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->a(Lorg/iqiyi/video/livechat/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/l;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/a;->S(Lorg/iqiyi/video/livechat/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-static {v1, v0}, Lorg/iqiyi/video/livechat/ah;->a(Landroid/content/Context;Lorg/iqiyi/video/livechat/a/con;)V

    goto :goto_1
.end method
