.class public Lorg/qiyi/video/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/context/a/com4;


# instance fields
.field private context:Landroid/content/Context;

.field private rpage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/a/aux;->rpage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/a/aux;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Qc()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/a/aux;->rpage:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "hike_back"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/a/aux;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public bA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bz(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/a/aux;->rpage:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "hike_back"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "hike_clk"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/a/aux;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public setRpage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/a/aux;->rpage:Ljava/lang/String;

    return-void
.end method
