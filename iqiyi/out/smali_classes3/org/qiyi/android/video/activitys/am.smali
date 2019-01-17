.class Lorg/qiyi/android/video/activitys/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/am;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/am;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNo()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/am;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNg()V

    :cond_0
    return-void
.end method
