.class Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field cssText:Ljava/lang/String;

.field indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

.field themeName:Ljava/lang/String;

.field themeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->cssText:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->indexList:Ljava/util/List;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->themeName:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->themeVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->themeName:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->themeVersion:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->hasSavedTheme(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;->onCssSaveFinished(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "CSS"

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "begin saving task at:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->cssText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->indexList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    invoke-interface {v0, v6}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;->onCssSaveFinished(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->indexList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->cssText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v9, v2, :cond_9

    move v1, v0

    :goto_1
    div-int v5, v9, v1

    new-array v10, v1, [Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    move v8, v6

    :goto_2
    if-ge v8, v1, :cond_6

    if-eqz v8, :cond_8

    add-int/lit8 v0, v8, -0x1

    aget-object v0, v10, v0

    iget v0, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->text_end:I

    move v7, v0

    :goto_3
    add-int/lit8 v0, v1, -0x1

    if-ne v8, v0, :cond_4

    move v0, v3

    :goto_4
    new-instance v11, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    invoke-direct {v11}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;-><init>()V

    iput v0, v11, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->text_end:I

    add-int/lit8 v4, v1, -0x1

    if-eq v8, v4, :cond_5

    move v4, v5

    :goto_5
    iput v4, v11, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->count:I

    add-int/lit8 v4, v8, 0x1

    iput v4, v11, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->index:I

    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->cssText:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->data:Ljava/lang/String;

    aput-object v11, v10, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->indexList:Ljava/util/List;

    add-int/lit8 v4, v8, 0x1

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    mul-int v4, v8, v5

    sub-int v4, v9, v4

    goto :goto_5

    :cond_6
    array-length v1, v10

    move v0, v6

    :goto_6
    if-ge v0, v1, :cond_0

    aget-object v3, v10, v0

    if-eqz v3, :cond_7

    new-instance v4, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;

    iget-object v5, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->themeName:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->themeVersion:Ljava/lang/String;

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    invoke-direct {v4, v10, v5, v6, v7}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;-><init>([Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;)V

    new-instance v5, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;

    iget-object v6, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->themeName:Ljava/lang/String;

    iget-object v7, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTask;->themeVersion:Ljava/lang/String;

    iget v8, v3, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->index:I

    invoke-static {v6, v7, v2, v8}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->makeFileName(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v4}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask;-><init>(Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask$CssSaveTaskListener;)V

    invoke-static {v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_1
.end method
