.class Lorg/qiyi/basecore/utils/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apj:Ljava/lang/String;

.field final synthetic drC:Z

.field final synthetic iHJ:Z

.field final synthetic iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

.field final synthetic iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;ZLorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/lpt8;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    iput-boolean p2, p0, Lorg/qiyi/basecore/utils/lpt8;->drC:Z

    iput-object p3, p0, Lorg/qiyi/basecore/utils/lpt8;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iput-object p4, p0, Lorg/qiyi/basecore/utils/lpt8;->apj:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/qiyi/basecore/utils/lpt8;->iHJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/basecore/utils/lpt8;->drC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt8;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt8;->apj:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/qiyi/basecore/utils/lpt8;->iHJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;->onAddKey(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/lpt8;->iKU:Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/lpt8;->apj:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/qiyi/basecore/utils/lpt8;->iHJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory$ISPStringFileListener;->onRemoveKey(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
