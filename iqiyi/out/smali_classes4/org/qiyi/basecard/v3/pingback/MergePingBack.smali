.class public Lorg/qiyi/basecard/v3/pingback/MergePingBack;
.super Ljava/lang/Object;


# static fields
.field private static reporter:Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

.field private static reporterFactory:Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReporter()Lorg/qiyi/basecard/v3/pingback/IPingbackSender;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->reporter:Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/PingbackSenderImpl;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/pingback/PingbackSenderImpl;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->reporter:Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->reporter:Lorg/qiyi/basecard/v3/pingback/IPingbackSender;

    return-object v0
.end method

.method public static getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->reporterFactory:Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/pingback/ReporterBuilderFactory;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->reporterFactory:Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->reporterFactory:Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    return-object v0
.end method
