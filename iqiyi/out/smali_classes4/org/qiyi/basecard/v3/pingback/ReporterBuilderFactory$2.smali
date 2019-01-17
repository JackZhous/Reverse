.class final Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory$2;
.super Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public report()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;->report()V

    invoke-static {p0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;->access$100(Lorg/qiyi/basecard/v3/pingback/reporter/ClickReporterBuilder;)V

    return-void
.end method
