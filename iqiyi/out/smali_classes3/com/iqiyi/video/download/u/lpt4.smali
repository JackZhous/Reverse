.class final Lcom/iqiyi/video/download/u/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ehc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/u/lpt3;->egX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    sget-object v1, Lcom/iqiyi/video/download/u/lpt3;->egX:Ljava/util/ArrayList;

    const-string/jumbo v2, "videoReddotObjectList"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/u/lpt3;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "\u4fdd\u5b58\u89c6\u9891\u7ea2\u70b9"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/iqiyi/video/download/u/lpt3;->egY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    sget-object v1, Lcom/iqiyi/video/download/u/lpt3;->egY:Ljava/util/ArrayList;

    const-string/jumbo v2, "albumReddotObjectList"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/u/lpt3;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "\u4fdd\u5b58\u4e13\u8f91\u7ea2\u70b9"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/iqiyi/video/download/u/lpt3;->egZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    sget-object v1, Lcom/iqiyi/video/download/u/lpt3;->egZ:Ljava/util/ArrayList;

    const-string/jumbo v2, "mymainReddotObjectList"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/u/lpt3;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "\u4fdd\u5b58MyMain\u7ea2\u70b9"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lcom/iqiyi/video/download/u/lpt3;->eha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    sget-object v1, Lcom/iqiyi/video/download/u/lpt3;->eha:Ljava/util/ArrayList;

    const-string/jumbo v2, "myTabReddotObjectList"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/u/lpt3;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "\u4fdd\u5b58MyTab\u7ea2\u70b9"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_0
    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "\u6e05\u7a7a\u89c6\u9891\u7ea2\u70b9\u6587\u4ef6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    const-string/jumbo v1, "videoReddotObjectList"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/lpt3;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_1
    :try_start_1
    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "\u6e05\u7a7a\u4e13\u8f91\u7ea2\u70b9\u6587\u4ef6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    const-string/jumbo v1, "albumReddotObjectList"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/lpt3;->E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "\u6e05\u7a7aMyMain\u7ea2\u70b9\u6587\u4ef6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    const-string/jumbo v1, "mymainReddotObjectList"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/lpt3;->E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "ReddotHelper"

    const-string/jumbo v1, "\u6e05\u7a7aMyTab\u7ea2\u70b9\u6587\u4ef6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/u/lpt4;->ehc:Landroid/content/Context;

    const-string/jumbo v1, "myTabReddotObjectList"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/lpt3;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
