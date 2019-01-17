.class Lorg/qiyi/video/page/v3/page/view/com5;
.super Lorg/qiyi/android/card/d/com6;


# instance fields
.field final synthetic jEj:Lorg/qiyi/video/page/v3/page/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/com5;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-direct {p0}, Lorg/qiyi/android/card/d/com6;-><init>()V

    return-void
.end method


# virtual methods
.method public findAction(I)Lorg/qiyi/basecard/v3/action/IAction;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com5;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->onCardClicked()V

    invoke-super {p0, p1}, Lorg/qiyi/android/card/d/com6;->findAction(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    return-object v0
.end method
