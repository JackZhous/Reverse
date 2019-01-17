.class Lorg/qiyi/video/mymain/setting/feedback/view/prn;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05025b

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->za()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05025b

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->b(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/com4;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/qiyi/video/mymain/setting/feedback/view/com4;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Lorg/qiyi/video/mymain/setting/feedback/view/con;)V

    const-string/jumbo v2, "FeedbackDetailFragment"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->za()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/prn;->jwk:Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
