.class Lorg/iqiyi/video/livechat/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->i(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->j(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->k(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->l(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->m(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->m(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->n(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->o(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->o(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->p(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->q(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->q(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->r(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->s(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->s(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->t(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->a(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->a(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->b(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ao;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->c(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    goto/16 :goto_0
.end method
