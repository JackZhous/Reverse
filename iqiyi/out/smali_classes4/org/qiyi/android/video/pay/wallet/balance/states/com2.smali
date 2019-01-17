.class Lorg/qiyi/android/video/pay/wallet/balance/states/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/balance/listeners/aux;


# instance fields
.field final synthetic hQv:Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/com2;->hQv:Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/com2;->hQv:Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->a(Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;->ns()V

    return-void
.end method
