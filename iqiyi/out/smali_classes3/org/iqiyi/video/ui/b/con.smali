.class Lorg/iqiyi/video/ui/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/b/com5;


# instance fields
.field final synthetic gjn:Lorg/iqiyi/video/ui/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/b/con;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/ui/b/com6;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/con;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/ui/b/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/b/con;->gjn:Lorg/iqiyi/video/ui/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/iqiyi/video/ui/b/aux;)Lorg/iqiyi/video/ui/b/com5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/ui/b/com5;->a(Lorg/iqiyi/video/ui/b/com6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
