.class Lorg/qiyi/video/mymain/setting/feedback/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;


# direct methods
.method private constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Lorg/qiyi/video/mymain/setting/feedback/view/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/feedback/view/com4;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->g(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->g(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->h(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->h(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->i(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->i(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->j(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->j(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->k(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->k(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->l(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->l(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->m(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/com4;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->m(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
