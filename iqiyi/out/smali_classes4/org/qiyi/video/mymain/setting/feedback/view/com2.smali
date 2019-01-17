.class Lorg/qiyi/video/mymain/setting/feedback/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com2;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com2;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->d(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com2;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->d(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com2;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1, v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com2;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "feedback_describe"

    const-string/jumbo v3, "feedback1_des"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "feedback1"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
