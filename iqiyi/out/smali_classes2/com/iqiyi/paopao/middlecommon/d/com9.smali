.class Lcom/iqiyi/paopao/middlecommon/d/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUZ:Ljava/io/File;

.field final synthetic cNb:Lcom/iqiyi/paopao/middlecommon/d/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/d/com7;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/com9;->cNb:Lcom/iqiyi/paopao/middlecommon/d/com7;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/com9;->aUZ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "Fail to get the response"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/com9;->cNb:Lcom/iqiyi/paopao/middlecommon/d/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/d/com7;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/com9;->aUZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/com9;->aUZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/com9;->aUZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
