.class Lorg/iqiyi/video/n/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hmt/analytics/b/nul;


# instance fields
.field final synthetic fwO:Lorg/iqiyi/video/n/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/n/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/n/con;->fwO:Lorg/iqiyi/video/n/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ap(I)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "IRHvtCollector"

    const-string/jumbo v1, "send data to IR successfully"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "IRHvtCollector"

    const-string/jumbo v1, "send data to IR failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
