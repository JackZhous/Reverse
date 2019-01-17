.class Lorg/qiyi/android/video/ugc/fragments/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/com9;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com9;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UgcMySubscriptionFragment"

    const-string/jumbo v1, "onScrollStateChanged other"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com9;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UgcMySubscriptionFragment"

    const-string/jumbo v1, "onScrollStateChanged SCROLL_STATE_IDLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com9;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    check-cast p1, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/com9;->iaY:Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;

    iget-object v1, v1, Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcMySubscriptionFragment;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
