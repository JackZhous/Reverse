.class Lorg/qiyi/basecard/common/emotion/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iwn:Lorg/qiyi/basecard/common/emotion/con;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/emotion/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/emotion/prn;->iwn:Lorg/qiyi/basecard/common/emotion/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/prn;->iwn:Lorg/qiyi/basecard/common/emotion/con;

    invoke-static {v0}, Lorg/qiyi/basecard/common/emotion/con;->a(Lorg/qiyi/basecard/common/emotion/con;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "emotionlist empty, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/emotion/prn;->iwn:Lorg/qiyi/basecard/common/emotion/con;

    invoke-static {v0}, Lorg/qiyi/basecard/common/emotion/con;->a(Lorg/qiyi/basecard/common/emotion/con;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/emotion/Emotion;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->cLJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->access$200()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getImagePath empty return, emotion"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

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

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/emotion/prn;->iwn:Lorg/qiyi/basecard/common/emotion/con;

    invoke-static {v2}, Lorg/qiyi/basecard/common/emotion/con;->a(Lorg/qiyi/basecard/common/emotion/con;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "writeEmotionCacheAsync success "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "writeEmotionCacheAsync fail FileNotFoundException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "writeEmotionCacheAsync fail IOException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
