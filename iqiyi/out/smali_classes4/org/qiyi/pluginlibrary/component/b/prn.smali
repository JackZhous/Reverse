.class public Lorg/qiyi/pluginlibrary/component/b/prn;
.super Ljava/lang/Object;


# instance fields
.field private jgR:Ljava/lang/String;

.field private jgS:Landroid/app/Service;

.field private jgT:Landroid/app/Service;

.field private jgU:I

.field public volatile jgV:Z

.field private mPkgName:Ljava/lang/String;

.field mState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;Landroid/app/Service;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->mState:I

    iput v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgU:I

    iput-boolean v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgV:Z

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgR:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->mPkgName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgS:Landroid/app/Service;

    iput-object p4, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgT:Landroid/app/Service;

    return-void
.end method

.method private cYc()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgU:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->mState:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public PE(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->mState:I

    return-void
.end method

.method public PF(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgU:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgU:I

    iget v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgU:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgU:I

    :cond_0
    return-void
.end method

.method public cYa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgR:Ljava/lang/String;

    return-object v0
.end method

.method public cYb()Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgT:Landroid/app/Service;

    return-object v0
.end method

.method public cYd()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgT:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/component/b/prn;->cYc()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgT:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->mPkgName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgR:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/component/b/prn;->eT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/component/b/con;->We(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/component/b/con;->cXN()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgS:Landroid/app/Service;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->jgS:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/component/b/prn;->mPkgName:Ljava/lang/String;

    return-object v0
.end method
