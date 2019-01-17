.class Lcom/iqiyi/paopao/middlecommon/views/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/i;


# instance fields
.field final synthetic cOw:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/com5;->cOw:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/views/com5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/com5;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->hw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/com5;->cOw:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->a(Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/com5;->cOw:Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/views/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/views/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/views/com5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/LargeImageLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
