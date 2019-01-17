.class Lorg/qiyi/android/video/activitys/pps/aux;
.super Lorg/qiyi/android/video/e/i;


# instance fields
.field final synthetic hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/aux;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-direct {p0}, Lorg/qiyi/android/video/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected getQosDeliverString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v2, ""

    sget-object v0, Lorg/qiyi/android/video/d/con;->hwy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/android/video/d/con;->hwy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lorg/qiyi/android/video/d/con;->hwy:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method
