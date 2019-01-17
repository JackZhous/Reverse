.class Lorg/iqiyi/video/livechat/an;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/lpt6;


# instance fields
.field final synthetic fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/an;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public of(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/an;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/an;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    const v2, 0x7f0510ee

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/an;->fzq:Lorg/iqiyi/video/livechat/LiveChatReportActivity;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->finish()V

    :cond_0
    return-void
.end method
