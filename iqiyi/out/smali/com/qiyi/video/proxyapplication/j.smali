.class public Lcom/qiyi/video/proxyapplication/j;
.super Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    return-void
.end method
