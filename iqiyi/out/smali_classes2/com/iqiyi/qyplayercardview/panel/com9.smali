.class Lcom/iqiyi/qyplayercardview/panel/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dCu:Lcom/iqiyi/qyplayercardview/panel/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/com7;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "phone_video_comment_no_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/com7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/com7;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "phone_video_comment_no_net"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->b(Lcom/iqiyi/qyplayercardview/panel/com7;)Lcom/iqiyi/qyplayercardview/panel/lpt4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->b(Lcom/iqiyi/qyplayercardview/panel/com7;)Lcom/iqiyi/qyplayercardview/panel/lpt4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/lpt4;->ta(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com9;->dCu:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->dismiss()V

    goto :goto_0
.end method
