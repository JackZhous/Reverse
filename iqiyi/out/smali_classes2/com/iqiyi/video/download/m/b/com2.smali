.class Lcom/iqiyi/video/download/m/b/com2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ecb:Lcom/iqiyi/video/download/m/b/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/m/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/b/com2;->ecb:Lcom/iqiyi/video/download/m/b/prn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "download-sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->qu(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/m/b/com2;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/m/b/com2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/com2;->ecb:Lcom/iqiyi/video/download/m/b/prn;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/b/prn;->eca:Lcom/iqiyi/video/download/m/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/download/m/b/con;->a(Lcom/iqiyi/video/download/m/b/con;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/com9;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/iqiyi/video/download/m/c/com9;->ti(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
