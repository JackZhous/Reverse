.class Lorg/qiyi/video/homepage/f/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpR:Lorg/qiyi/video/homepage/f/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/nul;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/nul;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/aux;->b(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/d/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/prn;->clb()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/nul;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/aux;->c(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/d/aux;->bty()V

    return-void
.end method
