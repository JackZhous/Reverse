.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/t;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/t;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->startPlay(Ljava/lang/String;)V

    return-void
.end method
