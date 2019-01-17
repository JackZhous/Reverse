.class public interface abstract Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/pingback/IReport;


# virtual methods
.method public abstract initWith(ILorg/qiyi/basecard/v3/data/statistics/CardStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
.end method

.method public abstract initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
.end method

.method public abstract initWith(Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
.end method

.method public abstract initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
.end method

.method public varargs abstract initWith([Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;
.end method
