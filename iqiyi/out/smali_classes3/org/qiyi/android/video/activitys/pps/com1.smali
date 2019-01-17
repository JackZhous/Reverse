.class Lorg/qiyi/android/video/activitys/pps/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->h(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ptr"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "child 0 bottom: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " pin bottom: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->h(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->h(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->h(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->h(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->g(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ChannelListActivity"

    const-string/jumbo v1, "onScrollStateChanged OTHRE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->g(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->lW(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->g(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ChannelListActivity"

    const-string/jumbo v1, "onScrollStateChanged SCROLL_STATE_IDLE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com1;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->g(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->lW(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
