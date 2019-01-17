.class final Lcom/qiyi/paopao/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/paopao/interfaces/con;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/paopao/a/com2;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/paopao/a/com2;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/paopao/a/com2;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p3}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
