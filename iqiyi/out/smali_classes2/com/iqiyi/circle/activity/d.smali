.class Lcom/iqiyi/circle/activity/d;
.super Lorg/qiyi/basecore/jobquequ/AsyncJob;


# instance fields
.field private final yg:Lcom/iqiyi/circle/activity/ShareSpiritActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    iput-object v0, p0, Lcom/iqiyi/circle/activity/d;->yg:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    return-void
.end method

.method private gK()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "spirit_showoff_circleid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->access$200()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/d;->yg:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/con;->aju()Lcom/iqiyi/paopao/base/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gH()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/base/a/aux;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gH()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gH()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/con;->aju()Lcom/iqiyi/paopao/base/a/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/a/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/con;->aju()Lcom/iqiyi/paopao/base/a/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/a/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gH()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gH()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/con;->aju()Lcom/iqiyi/paopao/base/a/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/a/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/con;->aju()Lcom/iqiyi/paopao/base/a/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/a/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gH()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gH()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/con;->aju()Lcom/iqiyi/paopao/base/a/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/a/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/con;->aju()Lcom/iqiyi/paopao/base/a/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/base/a/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/circle/activity/d;->gK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gL()Lcom/iqiyi/paopao/middlecommon/entity/ac;
    .locals 1

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->gI()Lcom/iqiyi/paopao/middlecommon/entity/ac;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->onPostExecutor(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/d;->yg:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-static {}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->access$200()J

    move-result-wide v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/circle/activity/d;->gL()Lcom/iqiyi/paopao/middlecommon/entity/ac;

    move-result-object v1

    invoke-static {v0, v2, v3, p1, v1}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;JLjava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/d;->yg:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->finish()V

    return-void
.end method

.method public synthetic onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/activity/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
