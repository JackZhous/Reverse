.class public Lorg/qiyi/basecore/widget/commonwebview/c;
.super Ljava/lang/Object;


# static fields
.field private static iOS:Lorg/qiyi/basecore/widget/commonwebview/c;


# instance fields
.field private iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

.field private iOU:Z

.field private iOV:Landroid/content/Context;

.field private iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOU:Z

    return-void
.end method

.method public static declared-synchronized cRP()Lorg/qiyi/basecore/widget/commonwebview/c;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/widget/commonwebview/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOS:Lorg/qiyi/basecore/widget/commonwebview/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/c;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOS:Lorg/qiyi/basecore/widget/commonwebview/c;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOS:Lorg/qiyi/basecore/widget/commonwebview/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/aux;->setCommonWebViewNew(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/m;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/m;->setCommonWebViewNew(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    :cond_1
    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOV:Landroid/content/Context;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/commonwebview/aux;Lorg/qiyi/basecore/widget/commonwebview/m;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOU:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOU:Z

    :cond_0
    return-void
.end method

.method public cRQ()Lorg/qiyi/basecore/widget/commonwebview/m;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

    return-object v0
.end method

.method public cRR()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOU:Z

    return v0
.end method

.method public cRs()Lorg/qiyi/basecore/widget/commonwebview/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    return-object v0
.end method

.method public qJ(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOV:Landroid/content/Context;

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOV:Landroid/content/Context;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->setCommonWebViewNew(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/m;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c;->iOT:Lorg/qiyi/basecore/widget/commonwebview/m;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/m;->setCommonWebViewNew(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    goto :goto_0
.end method
