.class Lorg/qiyi/video/mymain/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic jvc:Lorg/qiyi/video/mymain/b/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/com6;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com6;->jvc:Lorg/qiyi/video/mymain/b/com1;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com6;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com6;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com6;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v1}, Lorg/qiyi/video/mymain/b/com1;->c(Lorg/qiyi/video/mymain/b/com1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/mymain/view/aux;->hu(Ljava/util/List;)V

    :cond_0
    return-void
.end method
