.class Lorg/qiyi/video/mymain/setting/feedback/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;


# direct methods
.method private constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Lorg/qiyi/video/mymain/setting/feedback/view/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/feedback/view/com5;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt6;->oC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->c(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt6;->oD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->d(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt6;->oF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->e(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt6;->oA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->f(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwd:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n***local video file via scan config****\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/view/com6;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/com5;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt6;->a(Landroid/content/Context;Lorg/qiyi/android/video/download/b/lpt4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->n(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->n(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt6;->Pn(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com5;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->f(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
