.class Lorg/qiyi/android/video/activitys/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic goF:Z

.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/as;->goF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->k(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/as;->goF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->d(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->k(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNp()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNl()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->d(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->d(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->aGu()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->d(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->release()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->a(Lorg/qiyi/android/video/activitys/OutSiteActivity;Lcom/iqiyi/qyplayercardview/i/aq;)Lcom/iqiyi/qyplayercardview/i/aq;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/as;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->l(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    goto :goto_0
.end method
