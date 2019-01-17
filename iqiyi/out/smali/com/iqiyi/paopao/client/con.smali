.class Lcom/iqiyi/paopao/client/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bhZ:Lcom/iqiyi/paopao/client/PPApp;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/PPApp;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/con;->bhZ:Lcom/iqiyi/paopao/client/PPApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/nul;->Nv()V

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->access$000()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/facede/IQYApp;->initAppForQiyi(Landroid/app/Application;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
