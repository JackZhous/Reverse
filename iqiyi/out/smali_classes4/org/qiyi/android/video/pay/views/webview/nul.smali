.class public Lorg/qiyi/android/video/pay/views/webview/nul;
.super Ljava/lang/Object;


# instance fields
.field private ftU:Ljava/lang/String;

.field private hMV:Ljava/lang/String;

.field private hMW:Z

.field private hMX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->ftU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMV:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMW:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMX:Z

    return-void
.end method


# virtual methods
.method public QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->ftU:Ljava/lang/String;

    return-object p0
.end method

.method public QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMV:Ljava/lang/String;

    return-object p0
.end method

.method public cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->ftU:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMV:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMW:Z

    iget-boolean v4, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMX:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public vE(Z)Lorg/qiyi/android/video/pay/views/webview/nul;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMW:Z

    return-object p0
.end method

.method public vF(Z)Lorg/qiyi/android/video/pay/views/webview/nul;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/views/webview/nul;->hMX:Z

    return-object p0
.end method
