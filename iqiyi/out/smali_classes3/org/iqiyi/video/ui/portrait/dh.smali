.class Lorg/iqiyi/video/ui/portrait/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gpx:Lorg/iqiyi/video/ui/portrait/dd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/dd;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->e(Lorg/iqiyi/video/ui/portrait/dd;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->e(Lorg/iqiyi/video/ui/portrait/dd;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->f(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone_video_comment_no_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->f(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->f(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone_video_comment_no_net"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->d(Lorg/iqiyi/video/ui/portrait/dd;)Lorg/iqiyi/video/ui/portrait/dm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->d(Lorg/iqiyi/video/ui/portrait/dd;)Lorg/iqiyi/video/ui/portrait/dm;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dd;->e(Lorg/iqiyi/video/ui/portrait/dd;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/portrait/dm;->ta(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->e(Lorg/iqiyi/video/ui/portrait/dd;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/dh;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->b(Lorg/iqiyi/video/ui/portrait/dd;)V

    goto :goto_0
.end method
