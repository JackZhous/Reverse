.class final Lorg/qiyi/android/corejar/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gEV:Lorg/qiyi/android/corejar/b/com4;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/b/com4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/b/prn;->gEV:Lorg/qiyi/android/corejar/b/com4;

    iput-object p2, p0, Lorg/qiyi/android/corejar/b/prn;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/b/prn;->gEV:Lorg/qiyi/android/corejar/b/com4;

    invoke-interface {v1}, Lorg/qiyi/android/corejar/b/com4;->getLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->access$000()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->access$002(Z)Z

    :cond_2
    const-string/jumbo v2, "saveToFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start saving: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/corejar/b/prn;->val$fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    const-string/jumbo v3, "DebugLog"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/qiyi/android/corejar/b/prn;->val$fileName:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
