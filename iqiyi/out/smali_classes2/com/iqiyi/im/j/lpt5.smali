.class final Lcom/iqiyi/im/j/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWU:Ljava/lang/String;

.field final synthetic aWV:Lcom/iqiyi/im/j/lpt6;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iqiyi/im/j/lpt6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/j/lpt5;->aWU:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/im/j/lpt5;->aWV:Lcom/iqiyi/im/j/lpt6;

    iput-object p3, p0, Lcom/iqiyi/im/j/lpt5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/im/j/lpt5;->aWU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/j/lpt5;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b19

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/j/lpt5;->aWU:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/im/j/lpt4;->fk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lcom/iqiyi/plug/papaqi/controller/a/com6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/im/j/lpt5;->aWV:Lcom/iqiyi/im/j/lpt6;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/im/j/lpt5;->aWV:Lcom/iqiyi/im/j/lpt6;

    invoke-interface {v1, v0}, Lcom/iqiyi/im/j/lpt6;->onResponse(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/j/lpt5;->aWV:Lcom/iqiyi/im/j/lpt6;

    invoke-interface {v0, v6}, Lcom/iqiyi/im/j/lpt6;->onResponse(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/iqiyi/plug/papaqi/controller/a/com6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/j/lpt5;->aWV:Lcom/iqiyi/im/j/lpt6;

    invoke-interface {v0, v6}, Lcom/iqiyi/im/j/lpt6;->onResponse(Ljava/lang/String;)V

    goto :goto_1
.end method
