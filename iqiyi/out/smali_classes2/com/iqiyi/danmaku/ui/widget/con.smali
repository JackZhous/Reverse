.class Lcom/iqiyi/danmaku/ui/widget/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->a(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->b(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)Lcom/iqiyi/danmaku/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->c(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)I

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->d(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->e(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->b(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)Lcom/iqiyi/danmaku/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/a/a;->resume()V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->b(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)Lcom/iqiyi/danmaku/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/ui/widget/con;->aoG:Lcom/iqiyi/danmaku/ui/widget/DanmakuView;

    invoke-static {v2}, Lcom/iqiyi/danmaku/ui/widget/DanmakuView;->d(Lcom/iqiyi/danmaku/ui/widget/DanmakuView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/iqiyi/danmaku/a/a;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
