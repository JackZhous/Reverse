.class Lorg/iqiyi/video/w/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePq:Lorg/qiyi/basecore/card/model/Page;

.field final synthetic fRX:Lorg/iqiyi/video/w/nul;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/w/nul;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/w/com4;->fRX:Lorg/iqiyi/video/w/nul;

    iput-object p2, p0, Lorg/iqiyi/video/w/com4;->ePq:Lorg/qiyi/basecore/card/model/Page;

    iput-object p3, p0, Lorg/iqiyi/video/w/com4;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/card/pingback/merge/MergePingBack;->reporterFactory:Lorg/qiyi/basecore/card/pingback/merge/IReporterBuilderFactory;

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/pingback/merge/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/w/com4;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;->initWith(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/w/com4;->val$bundle:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;->report()V

    return-void
.end method
