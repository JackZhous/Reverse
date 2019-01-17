.class Lcom/qiyi/video/homepage/a/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOT:Lcom/qiyi/video/homepage/a/lpt2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt8;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "iqiyi_ads_client"

    const-string/jumbo v1, "flush start empty timeout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt8;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt2;->flush()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt8;->eOT:Lcom/qiyi/video/homepage/a/lpt2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lcom/qiyi/video/homepage/a/lpt2;Lcom/mcto/ads/AdsClient;)Lcom/mcto/ads/AdsClient;

    return-void
.end method
