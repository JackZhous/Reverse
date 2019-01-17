.class Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadFileTask$CssLoadTaskListener;


# instance fields
.field index:I

.field sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

.field summaryListener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

.field theme:Lorg/qiyi/basecard/v3/style/Theme;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->summaryListener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    iput p4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->index:I

    return-void
.end method


# virtual methods
.method public onLoadFinished(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/CssParser;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-direct {v0, p1, v1}, Lorg/qiyi/basecard/v3/style/parser/CssParser;-><init>(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/Theme;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/parser/CssParser;->recordIndex(Z)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/parser/CssParser;->parse()Lorg/qiyi/basecard/v3/style/Theme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    move v1, v0

    :goto_1
    const-string/jumbo v0, "CSS"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "["

    aput-object v8, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "]finish parse data for:"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->summaryListener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    iget v6, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTaskListener;->index:I

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;-><init>(ZLorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;Ljava/util/List;I)V

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "dispatch_css_serial"

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void

    :cond_0
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    throw v0

    :cond_1
    move v1, v3

    goto :goto_1
.end method
