.class public Lcom/iqiyi/feed/b/b/nul;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;JJIZ)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/iqiyi/feed/b/b/nul;->f(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "event_to_publish"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "event_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJZ)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/iqiyi/feed/b/b/nul;->f(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "event_to_publish"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JZLandroid/os/Bundle;)Z
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "iqiyi://router/paopao/hot_event"

    :goto_0
    const-string/jumbo v2, "event_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "is_hot_events"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "iqiyi://router/paopao/eventc3_page"

    const-string/jumbo v2, "event_type"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/qiyi/video/router/intent/QYIntent;

    invoke-direct {v2, v0}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/video/router/intent/QYIntent;->addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;JJI)V
    .locals 9

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/feed/b/b/nul;->a(Landroid/content/Context;JJIZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/iqiyi/feed/b/b/nul;->a(Landroid/content/Context;JZLandroid/os/Bundle;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/iqiyi/feed/b/b/nul;->f(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/EventC3Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "event_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "event_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
