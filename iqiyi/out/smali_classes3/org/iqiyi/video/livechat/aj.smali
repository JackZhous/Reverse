.class Lorg/iqiyi/video/livechat/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->a(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->b(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->c(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->d(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->e(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->f(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->h(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->d(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->g(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->e(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->b(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aj;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->f(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
