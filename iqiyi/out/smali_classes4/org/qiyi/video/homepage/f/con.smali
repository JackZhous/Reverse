.class Lorg/qiyi/video/homepage/f/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpR:Lorg/qiyi/video/homepage/f/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/con;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/con;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/aux;->b(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/d/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/con;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-static {v1}, Lorg/qiyi/video/homepage/f/aux;->a(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/b/nul;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/nul;->cFO()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/f/con;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-static {v2}, Lorg/qiyi/video/homepage/f/aux;->a(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/b/nul;

    move-result-object v2

    invoke-interface {v2}, Lorg/qiyi/video/homepage/b/nul;->zp()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/d/prn;->h(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/con;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/aux;->a(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFQ()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/con;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/aux;->a(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFP()V

    return-void
.end method
