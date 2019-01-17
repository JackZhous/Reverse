.class Lorg/qiyi/video/page/v3/page/d/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

.field final synthetic jDa:Z

.field final synthetic val$page:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/d/lpt1;ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/lpt4;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iput-boolean p2, p0, Lorg/qiyi/video/page/v3/page/d/lpt4;->jDa:Z

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/d/lpt4;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt4;->jDa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt4;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt4;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->F(Lorg/qiyi/basecard/v3/data/Page;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/lpt4;->jCZ:Lorg/qiyi/video/page/v3/page/d/lpt1;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/d/lpt4;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->G(Lorg/qiyi/basecard/v3/data/Page;)Z

    goto :goto_0
.end method
