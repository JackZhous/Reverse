.class Lorg/qiyi/basecard/common/emotion/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iwn:Lorg/qiyi/basecard/common/emotion/con;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/emotion/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/nul;->iwn:Lorg/qiyi/basecard/common/emotion/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/nul;->iwn:Lorg/qiyi/basecard/common/emotion/con;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/emotion/con;->a(Lorg/qiyi/basecard/common/emotion/con;Z)Z

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readEmotionCacheAsync, no cache file, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecard/common/emotion/nul;->iwn:Lorg/qiyi/basecard/common/emotion/con;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lorg/qiyi/basecard/common/emotion/con;->a(Lorg/qiyi/basecard/common/emotion/con;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readEmotionCacheAsync success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
