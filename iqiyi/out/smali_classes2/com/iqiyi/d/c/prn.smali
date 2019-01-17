.class final Lcom/iqiyi/d/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/d/c/prn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/d/c/prn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/d/c/com2;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/iqiyi/d/c/nul;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/iqiyi/d/c/nul;->a(Ljava/util/List;)Ljava/util/List;

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
