.class Lorg/qiyi/basecore/utils/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic iHD:Ljava/lang/String;

.field final synthetic iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

.field final synthetic iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/lpt3;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iput-object p2, p0, Lorg/qiyi/basecore/utils/lpt3;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iput-object p3, p0, Lorg/qiyi/basecore/utils/lpt3;->apj:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/basecore/utils/lpt3;->iHD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt3;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt3;->apj:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/lpt3;->iHD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;->onLoaderKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
