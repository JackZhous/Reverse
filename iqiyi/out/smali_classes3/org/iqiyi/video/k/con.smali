.class public Lorg/iqiyi/video/k/con;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private fwf:Z

.field private transient mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p2, p0, Lorg/iqiyi/video/k/con;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public btM()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/k/con;->fwf:Z

    return-void
.end method

.method public btN()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/k/con;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lorg/iqiyi/video/k/con;->fwf:Z

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->init(Landroid/content/Context;Z)V

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u52a8\u6001\u52a0\u8f7d"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u5e93\u52a0\u8f7d\u5f00\u59cb"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdc()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdd()Z

    return-void
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/k/con;->btN()V

    const/4 v0, 0x0

    return-object v0
.end method
