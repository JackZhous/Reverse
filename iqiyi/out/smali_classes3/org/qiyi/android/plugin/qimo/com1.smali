.class Lorg/qiyi/android/plugin/qimo/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVA:Z

.field final synthetic gVB:Z

.field final synthetic gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

.field final synthetic gVz:Lorg/iqiyi/video/qimo/listener/SkipListener;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/qimo/QimoPluginAction;Lorg/iqiyi/video/qimo/listener/SkipListener;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/qimo/com1;->gVs:Lorg/qiyi/android/plugin/qimo/QimoPluginAction;

    iput-object p2, p0, Lorg/qiyi/android/plugin/qimo/com1;->gVz:Lorg/iqiyi/video/qimo/listener/SkipListener;

    iput-boolean p3, p0, Lorg/qiyi/android/plugin/qimo/com1;->gVA:Z

    iput-boolean p4, p0, Lorg/qiyi/android/plugin/qimo/com1;->gVB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/com1;->gVz:Lorg/iqiyi/video/qimo/listener/SkipListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/qimo/com1;->gVz:Lorg/iqiyi/video/qimo/listener/SkipListener;

    iget-boolean v1, p0, Lorg/qiyi/android/plugin/qimo/com1;->gVA:Z

    iget-boolean v2, p0, Lorg/qiyi/android/plugin/qimo/com1;->gVB:Z

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/qimo/listener/SkipListener;->onSkipResult(ZZ)V

    :cond_0
    return-void
.end method
