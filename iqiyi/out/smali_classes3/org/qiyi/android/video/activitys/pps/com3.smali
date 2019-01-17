.class Lorg/qiyi/android/video/activitys/pps/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/com3;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/com3;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->g(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/pps/com3;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->g(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v1, :cond_0

    iget v2, v1, Lorg/qiyi/android/corejar/model/Card;->has_next:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/Card;->next_path:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/android/corejar/model/Card;->next_path:Ljava/lang/String;

    const-string/jumbo v1, "ChannelListActivity"

    const-string/jumbo v2, "hasNext = true"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/com3;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;ZZLjava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/com3;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->c(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    const-string/jumbo v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method
