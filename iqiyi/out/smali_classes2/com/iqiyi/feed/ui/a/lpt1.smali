.class Lcom/iqiyi/feed/ui/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;


# instance fields
.field final synthetic azS:Lcom/iqiyi/feed/ui/a/prn;

.field final synthetic val$index:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/prn;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/lpt1;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/a/lpt1;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/feed/ui/a/lpt1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/lpt1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/lpt1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->save(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->ajt()Lcom/iqiyi/paopao/middlecommon/library/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/lpt1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/c/aux;->hj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt1;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt1;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/feed/ui/a/lpt2;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/feed/ui/a/lpt2;-><init>(Lcom/iqiyi/feed/ui/a/lpt1;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/lpt1;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/a/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/a/lpt3;-><init>(Lcom/iqiyi/feed/ui/a/lpt1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
