.class Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadTheme(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;)V
    .locals 6

    new-instance v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$DispatchTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;)V

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "dispatch_css_serial"

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
