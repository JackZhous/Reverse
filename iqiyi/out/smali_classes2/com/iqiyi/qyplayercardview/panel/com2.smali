.class Lcom/iqiyi/qyplayercardview/panel/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dCq:Lcom/iqiyi/qyplayercardview/panel/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com2;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com2;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0, v1, v1}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;ZZ)V

    return-void
.end method
