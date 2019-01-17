.class public Lorg/qiyi/video/mymain/setting/feedback/view/com8;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private color:I

.field private context:Landroid/content/Context;

.field private type:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com8;->color:I

    iput p2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com8;->type:I

    iput-object p3, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com8;->context:Landroid/content/Context;

    return-void
.end method

.method private sY(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "feedback_phonecall"

    const-string/jumbo v3, "feedback1_button"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "feedback1"

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    const-string/jumbo v2, "tel"

    const-string/jumbo v3, "4009237171"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com8;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com8;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/feedback/view/com8;->sY(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com8;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
