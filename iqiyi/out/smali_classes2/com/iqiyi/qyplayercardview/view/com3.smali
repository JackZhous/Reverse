.class Lcom/iqiyi/qyplayercardview/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dSY:Lcom/iqiyi/qyplayercardview/view/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/com3;->dSY:Lcom/iqiyi/qyplayercardview/view/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/com3;->dSY:Lcom/iqiyi/qyplayercardview/view/com2;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/view/com2;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->f(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    return-void
.end method
