.class Lcom/iqiyi/qyplayercardview/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/panel/lpt4;


# instance fields
.field final synthetic dnd:Lcom/iqiyi/qyplayercardview/c/e;

.field final synthetic dnf:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

.field final synthetic dng:Lcom/iqiyi/qyplayercardview/h/c;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lcom/iqiyi/qyplayercardview/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/i;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/c/i;->dnf:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/c/i;->dng:Lcom/iqiyi/qyplayercardview/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ta(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/i;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "reply_head_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/i;->dnf:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/i;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/i;->dng:Lcom/iqiyi/qyplayercardview/h/c;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/c;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/i;->dng:Lcom/iqiyi/qyplayercardview/h/c;

    iget-object v3, v3, Lcom/iqiyi/qyplayercardview/h/c;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
