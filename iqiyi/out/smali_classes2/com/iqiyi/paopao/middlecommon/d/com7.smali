.class final Lcom/iqiyi/paopao/middlecommon/d/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/lpt3;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/com7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Sight] onProgress, bytesWritten: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/com6;->atj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/com9;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/paopao/middlecommon/d/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/d/com7;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/com6;->atj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/com8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/d/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/d/com7;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
