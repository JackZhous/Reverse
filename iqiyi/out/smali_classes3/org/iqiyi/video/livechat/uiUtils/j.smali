.class Lorg/iqiyi/video/livechat/uiUtils/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fFu:Lorg/iqiyi/video/livechat/uiUtils/g;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/g;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/j;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/j;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/j;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/j;->fFu:Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/g;->mContext:Landroid/content/Context;

    const v2, 0x7f051292

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
