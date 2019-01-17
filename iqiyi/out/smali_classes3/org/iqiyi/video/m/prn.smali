.class Lorg/iqiyi/video/m/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwn:Lorg/iqiyi/video/m/lpt5;

.field final synthetic fwo:Lorg/iqiyi/video/m/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/m/nul;Lorg/iqiyi/video/m/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/m/prn;->fwo:Lorg/iqiyi/video/m/nul;

    iput-object p2, p0, Lorg/iqiyi/video/m/prn;->fwn:Lorg/iqiyi/video/m/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u547d\u4e2d\u7f13\u5b58:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/m/prn;->fwn:Lorg/iqiyi/video/m/lpt5;

    iget-object v2, v2, Lorg/iqiyi/video/m/lpt5;->tvid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
