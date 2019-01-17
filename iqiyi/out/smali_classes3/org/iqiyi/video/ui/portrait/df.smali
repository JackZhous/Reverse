.class Lorg/iqiyi/video/ui/portrait/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic gpx:Lorg/iqiyi/video/ui/portrait/dd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/dd;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/df;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/df;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->c(Lorg/iqiyi/video/ui/portrait/dd;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/df;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->d(Lorg/iqiyi/video/ui/portrait/dd;)Lorg/iqiyi/video/ui/portrait/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/df;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->d(Lorg/iqiyi/video/ui/portrait/dd;)Lorg/iqiyi/video/ui/portrait/dm;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/df;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dd;->e(Lorg/iqiyi/video/ui/portrait/dd;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/portrait/dm;->tb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
