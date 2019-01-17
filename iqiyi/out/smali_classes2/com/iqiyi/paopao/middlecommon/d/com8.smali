.class Lcom/iqiyi/paopao/middlecommon/d/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUZ:Ljava/io/File;

.field final synthetic cNb:Lcom/iqiyi/paopao/middlecommon/d/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/d/com7;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/com8;->cNb:Lcom/iqiyi/paopao/middlecommon/d/com7;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/com8;->aUZ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Successfully get the photo at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/com8;->aUZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/com8;->aUZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/com8;->cNb:Lcom/iqiyi/paopao/middlecommon/d/com7;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/d/com7;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/b/aux;->c(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/com8;->cNb:Lcom/iqiyi/paopao/middlecommon/d/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/d/com7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/com8;->cNb:Lcom/iqiyi/paopao/middlecommon/d/com7;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/d/com7;->val$context:Landroid/content/Context;

    const v2, 0x7f0518d1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
