.class public Lorg/qiyi/android/coreplayer/bigcore/update/com6;
.super Lorg/qiyi/basecore/jobquequ/AsyncJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/jobquequ/AsyncJob",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field gND:Ljava/lang/String;

.field gNE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/jobquequ/AsyncJob;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->priority(I)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    const-string/jumbo v0, "bigcore_file_task"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->jobTag(Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->gND:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->gNE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs e([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->gND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->gNE:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->gND:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/android/coreplayer/bigcore/update/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/coreplayer/bigcore/update/com7;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/com6;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/com6;->e([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
