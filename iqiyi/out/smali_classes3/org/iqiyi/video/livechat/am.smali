.class Lorg/iqiyi/video/livechat/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/am;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string/jumbo v0, "%d/140"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/livechat/am;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->b(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/am;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->e(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/am;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v2, v0, v3}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->a(Lorg/iqiyi/video/livechat/LiveChatReportActivity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/am;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->h(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
