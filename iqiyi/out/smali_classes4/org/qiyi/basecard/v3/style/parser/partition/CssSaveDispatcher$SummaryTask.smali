.class Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field dataArray:[Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

.field listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

.field themeName:Ljava/lang/String;

.field themeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->dataArray:[Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->themeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->themeVersion:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->dataArray:[Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    array-length v5, v4

    move v3, v1

    move v0, v6

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v7, v4, v3

    if-eqz v7, :cond_3

    iget v8, v7, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->state:I

    if-eqz v8, :cond_0

    iget v7, v7, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->state:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    :cond_0
    move v0, v1

    :cond_1
    if-nez v0, :cond_5

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->dataArray:[Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    array-length v7, v4

    move v0, v1

    move v5, v1

    :goto_2
    if-ge v0, v7, :cond_6

    aget-object v3, v4, v0

    iget v3, v3, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->count:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v3

    goto :goto_2

    :cond_6
    invoke-static {}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->getShareBean()Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;-><init>()V

    move-object v3, v2

    move-object v4, v2

    move v2, v1

    :goto_3
    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->themeName:Ljava/lang/String;

    iput-object v7, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->themeName:Ljava/lang/String;

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->themeVersion:Ljava/lang/String;

    iput-object v7, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->themeVersion:Ljava/lang/String;

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->dataArray:[Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    array-length v7, v7

    iput v7, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->partions:I

    const-string/jumbo v7, "3.0"

    iput-object v7, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->logicVersion:Ljava/lang/String;

    iput v5, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->count:I

    invoke-static {v0}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->setShareBean(Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;)Z

    move-result v5

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    invoke-interface {v7, v5}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;->onCssSaveFinished(Z)V

    :cond_7
    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->themeName:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;->themeVersion:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v0, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->partions:I

    if-ne v2, v0, :cond_9

    move v0, v1

    :goto_4
    const-string/jumbo v5, "CSS"

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "finish saving task at:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;

    invoke-direct {v0, v4, v3, v2}, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto/16 :goto_1

    :cond_8
    iget-object v4, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->themeName:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->themeVersion:Ljava/lang/String;

    iget v2, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->partions:I

    goto :goto_3

    :cond_9
    move v0, v5

    goto :goto_4
.end method
