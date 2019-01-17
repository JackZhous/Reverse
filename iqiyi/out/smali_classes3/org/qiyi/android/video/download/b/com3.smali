.class final Lorg/qiyi/android/video/download/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/b/com3;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/download/b/com3;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/download/b/com3;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
