.class Lorg/qiyi/video/page/v3/page/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jDP:Ljava/util/List;

.field final synthetic jEb:Lorg/qiyi/video/page/v3/page/e/e;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/e/f;->jDP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/e;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iget-boolean v1, v1, Lorg/qiyi/video/page/v3/page/e/e;->bwv:Z

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iget-object v2, v2, Lorg/qiyi/video/page/v3/page/e/e;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/e/f;->jDP:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(ZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iget-object v1, v0, Lorg/qiyi/video/page/v3/page/e/e;->jEa:Lorg/qiyi/video/page/v3/page/e/lpt9;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/e;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/e/e;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iget-boolean v2, v2, Lorg/qiyi/video/page/v3/page/e/e;->bwv:Z

    iget-object v3, p0, Lorg/qiyi/video/page/v3/page/e/f;->jEb:Lorg/qiyi/video/page/v3/page/e/e;

    iget-object v3, v3, Lorg/qiyi/video/page/v3/page/e/e;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v4, p0, Lorg/qiyi/video/page/v3/page/e/f;->jDP:Ljava/util/List;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/qiyi/video/page/v3/page/e/lpt9;->a(Lorg/qiyi/video/page/v3/page/e/lpt9;ZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
