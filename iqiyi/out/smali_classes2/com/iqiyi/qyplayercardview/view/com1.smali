.class Lcom/iqiyi/qyplayercardview/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dSX:Lcom/iqiyi/qyplayercardview/view/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/com1;->dSX:Lcom/iqiyi/qyplayercardview/view/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/com1;->dSX:Lcom/iqiyi/qyplayercardview/view/prn;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/view/prn;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->d(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V

    return-void
.end method
