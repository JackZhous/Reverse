.class public Lcom/qiyi/video/proxyapplication/lpt1;
.super Lcom/qiyi/video/proxyapplication/aux;


# instance fields
.field private eXH:Lorg/qiyi/android/daemon/con;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initWithPermission(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/daemon/aux;

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/lpt1;->eXH:Lorg/qiyi/android/daemon/con;

    invoke-direct {v0, v1}, Lorg/qiyi/android/daemon/aux;-><init>(Lorg/qiyi/android/daemon/con;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/daemon/aux;->initDaemon(Landroid/content/Context;)V

    return-void
.end method

.method public setDaemonConfiguration(Lorg/qiyi/android/daemon/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/lpt1;->eXH:Lorg/qiyi/android/daemon/con;

    return-void
.end method
