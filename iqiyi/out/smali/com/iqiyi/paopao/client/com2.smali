.class Lcom/iqiyi/paopao/client/com2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic bhZ:Lcom/iqiyi/paopao/client/PPApp;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/PPApp;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/com2;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/com3;-><init>(Lcom/iqiyi/paopao/client/com2;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->amm()V

    return-void
.end method
