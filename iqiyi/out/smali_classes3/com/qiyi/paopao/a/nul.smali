.class Lcom/qiyi/paopao/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/paopao/a/com3;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic eBs:Lcom/qiyi/paopao/a/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/paopao/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/paopao/a/nul;->eBs:Lcom/qiyi/paopao/a/aux;

    iput-object p2, p0, Lcom/qiyi/paopao/a/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/paopao/a/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/paopao/a/nul;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
