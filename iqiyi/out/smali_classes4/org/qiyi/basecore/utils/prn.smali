.class Lorg/qiyi/basecore/utils/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iKB:Lorg/qiyi/basecore/utils/GetFaviconUtil;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/GetFaviconUtil;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/prn;->iKB:Lorg/qiyi/basecore/utils/GetFaviconUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/utils/prn;->iKB:Lorg/qiyi/basecore/utils/GetFaviconUtil;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/prn;->iKB:Lorg/qiyi/basecore/utils/GetFaviconUtil;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->access$000(Lorg/qiyi/basecore/utils/GetFaviconUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->access$100(Lorg/qiyi/basecore/utils/GetFaviconUtil;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/utils/prn;->iKB:Lorg/qiyi/basecore/utils/GetFaviconUtil;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->access$200(Lorg/qiyi/basecore/utils/GetFaviconUtil;)Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;->onResponse(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
