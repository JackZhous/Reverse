.class final Lcom/iqiyi/feed/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/g;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/c/f;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/c/f;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
