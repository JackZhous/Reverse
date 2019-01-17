.class Lorg/qiyi/android/plugin/qimo/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVI:Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;

.field final synthetic gVJ:Z

.field final synthetic gVK:I

.field final synthetic gVL:I

.field final synthetic gVM:I

.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;ZIII)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVI:Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;

    iput-boolean p3, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVJ:Z

    iput p4, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVK:I

    iput p5, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVL:I

    iput p6, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVI:Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;

    iget-boolean v1, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVJ:Z

    iget v2, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVK:I

    iget v3, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVL:I

    iget v4, p0, Lorg/qiyi/android/plugin/qimo/com5;->gVM:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/qimo/listener/IOfflineQueryResult;->onReceiveResult(ZIII)V

    return-void
.end method
