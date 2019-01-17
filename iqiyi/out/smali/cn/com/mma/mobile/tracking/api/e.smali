.class public Lcn/com/mma/mobile/tracking/api/e;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcn/com/mma/mobile/tracking/api/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/com/mma/mobile/tracking/api/Countly;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcn/com/mma/mobile/tracking/api/Countly;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/api/e;->a:Landroid/content/Context;

    sget-object v0, Lcn/com/mma/mobile/tracking/b/d;->a:Ljava/util/Map;

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/e;->b:Ljava/util/Map;

    iput-object p2, p0, Lcn/com/mma/mobile/tracking/api/e;->c:Lcn/com/mma/mobile/tracking/api/Countly;

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/e;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/mma/mobile/tracking/api/f;

    invoke-direct {v1, p0, p1}, Lcn/com/mma/mobile/tracking/api/f;-><init>(Lcn/com/mma/mobile/tracking/api/e;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private a(Lcn/com/mma/mobile/tracking/a/b;Ljava/lang/Long;)J
    .locals 6

    const-wide/16 v4, 0x3e8

    const-wide/32 v2, 0x5265c00

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v0, p1, Lcn/com/mma/mobile/tracking/a/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p1, Lcn/com/mma/mobile/tracking/a/b;->d:Lcn/com/mma/mobile/tracking/a/j;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcn/com/mma/mobile/tracking/a/b;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcn/com/mma/mobile/tracking/a/b;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    iget-boolean v0, p1, Lcn/com/mma/mobile/tracking/a/b;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcn/com/mma/mobile/tracking/api/Countly;)Lcn/com/mma/mobile/tracking/api/e;
    .locals 2

    const-class v1, Lcn/com/mma/mobile/tracking/api/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/mma/mobile/tracking/api/e;->d:Lcn/com/mma/mobile/tracking/api/e;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/mma/mobile/tracking/api/e;

    invoke-direct {v0, p0, p1}, Lcn/com/mma/mobile/tracking/api/e;-><init>(Landroid/content/Context;Lcn/com/mma/mobile/tracking/api/Countly;)V

    sput-object v0, Lcn/com/mma/mobile/tracking/api/e;->d:Lcn/com/mma/mobile/tracking/api/e;

    :cond_0
    sget-object v0, Lcn/com/mma/mobile/tracking/api/e;->d:Lcn/com/mma/mobile/tracking/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcn/com/mma/mobile/tracking/a/h;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/mma/mobile/tracking/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/mma/mobile/tracking/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcn/com/mma/mobile/tracking/api/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/mma/mobile/tracking/b/g;->b(Landroid/content/Context;)Lcn/com/mma/mobile/tracking/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/com/mma/mobile/tracking/a/g;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/mma/mobile/tracking/a/b;

    iget-object v1, v0, Lcn/com/mma/mobile/tracking/a/b;->b:Lcn/com/mma/mobile/tracking/a/d;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v10, ""

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    iget-object v3, v3, Lcn/com/mma/mobile/tracking/a/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v1

    move-object v5, v2

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcn/com/mma/mobile/tracking/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v5, v4, v10}, Lcn/com/mma/mobile/tracking/b/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "URL"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ""

    iget-object v1, v0, Lcn/com/mma/mobile/tracking/a/b;->e:Lcn/com/mma/mobile/tracking/a/c;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v5, v4}, Lcn/com/mma/mobile/tracking/b/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcn/com/mma/mobile/tracking/a/b;->c:Lcn/com/mma/mobile/tracking/a/i;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcn/com/mma/mobile/tracking/a/b;->c:Lcn/com/mma/mobile/tracking/a/i;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/com/mma/mobile/tracking/api/e;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/mma/mobile/tracking/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->c:Lcn/com/mma/mobile/tracking/a/i;

    iget-object v3, v3, Lcn/com/mma/mobile/tracking/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcn/com/mma/mobile/tracking/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lcn/com/mma/mobile/tracking/api/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcn/com/mma/mobile/tracking/a/b;->h:Z

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcn/com/mma/mobile/tracking/a/h;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcn/com/mma/mobile/tracking/api/e;->a(Lcn/com/mma/mobile/tracking/a/b;Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/e;->a:Landroid/content/Context;

    const-string/jumbo v4, "cn.com.mma.mobile.tracking.normal"

    invoke-static {v0, v4, v1, v2, v3}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v6, v7

    goto/16 :goto_0

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/mma/mobile/tracking/a/a;

    iget-boolean v2, v1, Lcn/com/mma/mobile/tracking/a/a;->d:Z

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->f:Ljava/lang/String;

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/a;->b:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/mma/mobile/tracking/a/a;

    iget-boolean v2, v1, Lcn/com/mma/mobile/tracking/a/a;->d:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "TS"

    iget-object v3, v1, Lcn/com/mma/mobile/tracking/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcn/com/mma/mobile/tracking/a/b;->h:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcn/com/mma/mobile/tracking/a/h;->b()J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    :goto_6
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_2
    const-string/jumbo v1, ""

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcn/com/mma/mobile/tracking/a/h;->b()J

    move-result-wide v2

    goto :goto_6

    :cond_9
    const-string/jumbo v2, "MUDS"

    iget-object v3, v1, Lcn/com/mma/mobile/tracking/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcn/com/mma/mobile/tracking/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcn/com/mma/mobile/tracking/a/h;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcn/com/mma/mobile/tracking/b/a;->a(Ljava/lang/String;Lcn/com/mma/mobile/tracking/a/a;Lcn/com/mma/mobile/tracking/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v2, ""

    goto :goto_7

    :cond_b
    const-string/jumbo v2, "REDIRECTURL"

    iget-object v3, v1, Lcn/com/mma/mobile/tracking/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/mma/mobile/tracking/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/com/mma/mobile/tracking/api/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mma_redirect_url :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/com/mma/mobile/tracking/api/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v2, "AAID"

    iget-object v3, v1, Lcn/com/mma/mobile/tracking/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcn/com/mma/mobile/tracking/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/mma/mobile/tracking/api/e;->b:Ljava/util/Map;

    iget-object v1, v1, Lcn/com/mma/mobile/tracking/a/a;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/com/mma/mobile/tracking/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v2, ""

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/com/mma/mobile/tracking/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcn/com/mma/mobile/tracking/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcn/com/mma/mobile/tracking/a/b;->g:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcn/com/mma/mobile/tracking/api/e;->b:Ljava/util/Map;

    iget-object v11, v1, Lcn/com/mma/mobile/tracking/a/a;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcn/com/mma/mobile/tracking/b/a;->a(Ljava/lang/String;Lcn/com/mma/mobile/tracking/a/a;Lcn/com/mma/mobile/tracking/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v2, ""

    goto :goto_9

    :cond_10
    const-string/jumbo v1, ""

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p1}, Lcn/com/mma/mobile/tracking/a/h;->b()J

    move-result-wide v2

    goto/16 :goto_4

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "domain\u4e0d\u5339\u914d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " company.domain.url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/b;->b:Lcn/com/mma/mobile/tracking/a/d;

    iget-object v0, v0, Lcn/com/mma/mobile/tracking/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/com/mma/mobile/tracking/api/e;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/api/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcn/com/mma/mobile/tracking/a/h;

    invoke-direct {v0}, Lcn/com/mma/mobile/tracking/a/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/com/mma/mobile/tracking/a/h;->a(J)V

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/mma/mobile/tracking/a/h;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/com/mma/mobile/tracking/api/e;->a(Lcn/com/mma/mobile/tracking/a/h;)V

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/e;->a:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.normal"

    invoke-static {v0, v1}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget v1, Lcn/com/mma/mobile/tracking/api/a;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/e;->c:Lcn/com/mma/mobile/tracking/api/Countly;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/Countly;->b()V

    :cond_0
    return-void
.end method
