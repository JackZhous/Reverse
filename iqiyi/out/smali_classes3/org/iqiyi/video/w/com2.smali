.class Lorg/iqiyi/video/w/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRW:Ljava/lang/Object;

.field final synthetic fRX:Lorg/iqiyi/video/w/nul;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/w/nul;Ljava/lang/Object;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/w/com2;->fRX:Lorg/iqiyi/video/w/nul;

    iput-object p2, p0, Lorg/iqiyi/video/w/com2;->fRW:Ljava/lang/Object;

    iput-object p3, p0, Lorg/iqiyi/video/w/com2;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p4, p0, Lorg/iqiyi/video/w/com2;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lorg/qiyi/basecore/card/pingback/merge/MergePingBack;->reporterFactory:Lorg/qiyi/basecore/card/pingback/merge/IReporterBuilderFactory;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/pingback/merge/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/w/com2;->fRW:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-interface {v1, v2, v0}, Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;->initWith(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/w/com2;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;->initWith(Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/w/com2;->val$bundle:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecore/card/pingback/merge/IPingbackBizReporterBuilder;->report()V

    return-void
.end method
