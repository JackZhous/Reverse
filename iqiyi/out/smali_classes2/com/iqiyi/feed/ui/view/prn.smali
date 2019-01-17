.class Lcom/iqiyi/feed/ui/view/prn;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private aEV:Z

.field private aEW:Lcom/iqiyi/feed/ui/view/ArcProgress;

.field private aEX:I

.field private aEY:I

.field private mFinished:Z


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/view/ArcProgress;II)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/prn;->aEW:Lcom/iqiyi/feed/ui/view/ArcProgress;

    iput p2, p0, Lcom/iqiyi/feed/ui/view/prn;->aEX:I

    iput p3, p0, Lcom/iqiyi/feed/ui/view/prn;->aEY:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/view/ArcProgress;IILcom/iqiyi/feed/ui/view/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/feed/ui/view/prn;-><init>(Lcom/iqiyi/feed/ui/view/ArcProgress;II)V

    return-void
.end method


# virtual methods
.method public BP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/view/prn;->aEV:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/prn;->aEW:Lcom/iqiyi/feed/ui/view/ArcProgress;

    return-void
.end method

.method protected varargs b([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lcom/iqiyi/feed/ui/view/prn;->aEX:I

    :goto_0
    iget v1, p0, Lcom/iqiyi/feed/ui/view/prn;->aEY:I

    if-gt v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/view/prn;->aEV:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/view/prn;->publishProgress([Ljava/lang/Object;)V

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/view/prn;->aEV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/prn;->aEW:Lcom/iqiyi/feed/ui/view/ArcProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/prn;->aEW:Lcom/iqiyi/feed/ui/view/ArcProgress;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/ArcProgress;->setProgress(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/view/prn;->b([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/view/prn;->mFinished:Z

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/prn;->BP()V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/view/prn;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/view/prn;->c([Ljava/lang/Integer;)V

    return-void
.end method
