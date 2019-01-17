.class Lcom/iqiyi/paopao/client/component/im/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxD:Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/com4;->bxD:Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com4;->bxD:Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;->a(Lcom/iqiyi/paopao/client/component/im/IMHomeActivity;Ljava/lang/Long;)V

    return-void
.end method
