.class Lorg/qiyi/video/module/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/fingerprint/exbean/aux;


# instance fields
.field final synthetic jsK:Lorg/qiyi/video/module/a/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/nul;->jsK:Lorg/qiyi/video/module/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "GphoneClient"

    const-string/jumbo v1, "[FingerPrint] getFingerPrint failed!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "GphoneClient"

    const-string/jumbo v1, "[FingerPrint] getFingerPrint success!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
