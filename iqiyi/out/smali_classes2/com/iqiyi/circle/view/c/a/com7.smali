.class Lcom/iqiyi/circle/view/c/a/com7;
.super Lcom/iqiyi/paopao/middlecommon/d/ac;


# instance fields
.field final synthetic TA:Lcom/iqiyi/circle/view/c/a/com3;

.field final synthetic TC:Lcom/iqiyi/circle/entity/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/a/com3;Lcom/iqiyi/circle/entity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/com7;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    iput-object p2, p0, Lcom/iqiyi/circle/view/c/a/com7;->TC:Lcom/iqiyi/circle/entity/p;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/d/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/com7;->TA:Lcom/iqiyi/circle/view/c/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/circle/view/c/a/com3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/a/com7;->TC:Lcom/iqiyi/circle/entity/p;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/p;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    return-void
.end method
