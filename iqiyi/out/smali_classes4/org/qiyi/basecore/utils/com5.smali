.class Lorg/qiyi/basecore/utils/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

.field final synthetic iKO:Lorg/qiyi/basecore/e/nul;

.field final synthetic iwT:Lorg/qiyi/basecore/utils/NetworkStatus;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/com5;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    iput-object p2, p0, Lorg/qiyi/basecore/utils/com5;->iwT:Lorg/qiyi/basecore/utils/NetworkStatus;

    iput-object p3, p0, Lorg/qiyi/basecore/utils/com5;->iKO:Lorg/qiyi/basecore/e/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com5;->iKN:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/com5;->iwT:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/com5;->iKO:Lorg/qiyi/basecore/e/nul;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->access$500(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method
