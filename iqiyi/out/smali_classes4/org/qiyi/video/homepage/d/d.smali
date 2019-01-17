.class Lorg/qiyi/video/homepage/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/d;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/d;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->c(Lorg/qiyi/video/homepage/d/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/d;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->d(Lorg/qiyi/video/homepage/d/lpt5;)V

    new-instance v0, Lorg/qiyi/video/mymain/b/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/d;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v1}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/mymain/b/aux;-><init>(Lorg/qiyi/video/homepage/b/com2;)V

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/aux;->ddY()V

    invoke-static {}, Lorg/qiyi/video/mymain/aux;->ddK()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/d;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/mymain/model/aux;->b(Lorg/qiyi/video/homepage/b/com2;)V

    return-void
.end method
