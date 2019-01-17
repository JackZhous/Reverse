.class Lcom/iqiyi/qyplayercardview/portraitv3/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJC:Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ai;->dJC:Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ai;->dJC:Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJB:Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ai;->dJC:Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/ah;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;->h(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ak;->ub(Ljava/lang/String;)V

    return-void
.end method
