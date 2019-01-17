.class Lorg/qiyi/video/homepage/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/g;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/mcto/ads/AdsClient;->SwitchCupidLog(Z)V

    invoke-static {}, Lorg/qiyi/video/mymain/model/prn;->ddP()V

    invoke-static {}, Lorg/qiyi/video/d/aux;->dad()Lorg/qiyi/video/d/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/d/aux;->rU(Landroid/content/Context;)V

    return-void
.end method
