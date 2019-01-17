.class Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveFileTask$CssSaveTaskListener;


# instance fields
.field dataArray:[Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

.field listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

.field themeName:Ljava/lang/String;

.field themeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;->dataArray:[Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;->themeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;->themeVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onSaveFinished(ZLjava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;)V
    .locals 5

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p3, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;->state:I

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;->dataArray:[Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;->themeName:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;->themeVersion:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$DispatchTaskListener;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/style/parser/partition/CssSaveDispatcher$SummaryTask;-><init>([Lorg/qiyi/basecard/v3/style/parser/partition/CssPartialData;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssSavedListener;)V

    const-string/jumbo v1, "dispatch_css_serial"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
