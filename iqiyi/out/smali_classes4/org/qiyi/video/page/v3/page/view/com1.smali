.class Lorg/qiyi/video/page/v3/page/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/action/IActionListenerFetcher;


# instance fields
.field final synthetic jEj:Lorg/qiyi/video/page/v3/page/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/com1;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainActionContext()Lorg/qiyi/basecard/v3/action/IActionContext;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com1;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->vH()Lorg/qiyi/basecard/v3/action/IActionContext;

    move-result-object v0

    return-object v0
.end method

.method public obtainActionFinder()Lorg/qiyi/basecard/v3/action/IActionFinder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com1;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->vG()Lorg/qiyi/basecard/v3/action/IActionFinder;

    move-result-object v0

    return-object v0
.end method
