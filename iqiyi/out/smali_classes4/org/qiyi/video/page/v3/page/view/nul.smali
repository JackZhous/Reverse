.class Lorg/qiyi/video/page/v3/page/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jEj:Lorg/qiyi/video/page/v3/page/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/nul;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/nul;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/nul;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-static {v1}, Lorg/qiyi/video/page/v3/page/view/aux;->a(Lorg/qiyi/video/page/v3/page/view/aux;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/aux;->yC(Z)V

    return-void
.end method
