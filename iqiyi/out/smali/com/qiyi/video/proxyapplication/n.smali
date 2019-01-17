.class public Lcom/qiyi/video/proxyapplication/n;
.super Lcom/qiyi/video/proxyapplication/aux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initWithPermission(Landroid/app/Application;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithPermission(Landroid/app/Application;)V

    return-void
.end method

.method public initWithoutPermission(Landroid/app/Application;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/proxyapplication/aux;->initWithoutPermission(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/proxyapplication/n;->initHttpManager(Landroid/app/Application;)V

    return-void
.end method
