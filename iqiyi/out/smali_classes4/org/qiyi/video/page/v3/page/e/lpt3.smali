.class Lorg/qiyi/video/page/v3/page/e/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jDP:Ljava/util/List;

.field final synthetic jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/lpt2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/lpt2;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDP:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/e/com7;->hG(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/lpt2;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;

    iget-boolean v1, v1, Lorg/qiyi/video/page/v3/page/e/lpt2;->bwv:Z

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDP:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/e/com7;->a(Lorg/qiyi/video/page/v3/page/e/com7;ZLjava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/lpt2;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/com7;->jDA:Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->dgw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/lpt2;->jDO:Lorg/qiyi/video/page/v3/page/e/com7;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;

    iget-boolean v2, v2, Lorg/qiyi/video/page/v3/page/e/lpt2;->bwv:Z

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDQ:Lorg/qiyi/video/page/v3/page/e/lpt2;

    iget-object v3, v3, Lorg/qiyi/video/page/v3/page/e/lpt2;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/e/lpt3;->jDP:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/page/v3/page/e/com7;->a(ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    :cond_0
    return-void
.end method
