.class Lorg/qiyi/android/plugin/qimo/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

.field final synthetic gWc:Lorg/iqiyi/video/qimo/listener/PositionListener;

.field final synthetic gWd:Z

.field final synthetic gWe:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/PositionListener;ZI)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWc:Lorg/iqiyi/video/qimo/listener/PositionListener;

    iput-boolean p3, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWd:Z

    iput p4, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWc:Lorg/iqiyi/video/qimo/listener/PositionListener;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoPluginAction.Host"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mainHandler # callback, getPositionV2 "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWc:Lorg/iqiyi/video/qimo/listener/PositionListener;

    iget-boolean v1, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWd:Z

    iget v2, p0, Lorg/qiyi/android/plugin/qimo/lpt6;->gWe:I

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/listener/PositionListener;->onResult(ZI)V

    :cond_0
    return-void
.end method
