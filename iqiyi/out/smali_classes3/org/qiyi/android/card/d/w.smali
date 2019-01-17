.class final Lorg/qiyi/android/card/d/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/card/d/con;


# instance fields
.field final synthetic gyD:Lorg/qiyi/android/card/d/aux;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/android/card/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/card/d/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p3, p0, Lorg/qiyi/android/card/d/w;->gyD:Lorg/qiyi/android/card/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/card/d/aux;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt2;->md(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/d/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v4, v1}, Lorg/qiyi/android/card/d/s;->a(Landroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "170309_pushopen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lorg/qiyi/android/card/d/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v1, v4, v2, v3, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lorg/qiyi/android/card/d/aux;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "170309_pushopen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "calendar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lorg/qiyi/android/card/d/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v1, v4, v2, v3, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/qiyi/video/base/BaseActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "android.permission.WRITE_CALENDAR"

    new-instance v2, Lorg/qiyi/android/card/d/x;

    invoke-direct {v2, p0}, Lorg/qiyi/android/card/d/x;-><init>(Lorg/qiyi/android/card/d/w;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/qiyi/video/base/BaseActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/android/card/d/aux;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "bind_push_calendar_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "170309_pushopen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "next"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lorg/qiyi/android/card/d/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lorg/qiyi/android/card/d/aux;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "170309_pushopen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/w;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lorg/qiyi/android/card/d/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    return-void
.end method
