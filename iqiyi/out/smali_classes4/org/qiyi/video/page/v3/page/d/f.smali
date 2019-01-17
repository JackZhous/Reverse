.class Lorg/qiyi/video/page/v3/page/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jDz:Lorg/qiyi/video/page/v3/page/d/e;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/d/e;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/d/f;->jDz:Lorg/qiyi/video/page/v3/page/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/f;->jDz:Lorg/qiyi/video/page/v3/page/d/e;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/d/e;->jCY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/d/f;->jDz:Lorg/qiyi/video/page/v3/page/d/e;

    invoke-static {v2}, Lorg/qiyi/video/page/v3/page/d/e;->a(Lorg/qiyi/video/page/v3/page/d/e;)Lorg/qiyi/video/page/v3/page/c/com9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/video/page/v3/page/c/com9;->D(Lorg/qiyi/basecard/v3/data/Page;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/d/f;->jDz:Lorg/qiyi/video/page/v3/page/d/e;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/d/e;->a(Lorg/qiyi/video/page/v3/page/d/e;)Lorg/qiyi/video/page/v3/page/c/com9;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/c/com9;->dgg()V

    return-void
.end method
