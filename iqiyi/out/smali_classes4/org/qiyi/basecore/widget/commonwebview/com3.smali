.class Lorg/qiyi/basecore/widget/commonwebview/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com3;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com3;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->access$200(Lorg/qiyi/basecore/widget/commonwebview/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com3;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com3;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/commonwebview/aux;->access$100(Lorg/qiyi/basecore/widget/commonwebview/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com3;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/commonwebview/aux;->bLj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com3;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/commonwebview/aux;->access$100(Lorg/qiyi/basecore/widget/commonwebview/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method
