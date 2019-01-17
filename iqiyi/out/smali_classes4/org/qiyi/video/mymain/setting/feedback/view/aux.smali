.class Lorg/qiyi/video/mymain/setting/feedback/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic jvL:Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/aux;->jvL:Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/aux;->jvL:Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;

    invoke-static {v0, p3}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;I)V

    add-int/lit8 v0, p3, -0x1

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/aux;->jvL:Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/aux;->jvL:Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/aux;->jvL:Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/aux;->jvL:Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    const/4 v2, 0x1

    iget v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvk:I

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->ci(ZI)V

    :cond_1
    return-void
.end method
