.class Lcom/iqiyi/im/service/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUC:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

.field final synthetic aUw:Lcom/iqiyi/im/service/PPMessageService;

.field final synthetic aUy:Lcom/iqiyi/im/i/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/im/i/b/aux;Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/com7;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    iput-object p2, p0, Lcom/iqiyi/im/service/com7;->aUy:Lcom/iqiyi/im/i/b/aux;

    iput-object p3, p0, Lcom/iqiyi/im/service/com7;->aUC:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/service/com7;->aUy:Lcom/iqiyi/im/i/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/service/com7;->aUy:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/service/com7;->aUy:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iu()Lcom/iqiyi/im/i/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/service/com7;->aUC:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/i/a/aux;->a(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    :cond_0
    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/iqiyi/im/service/com7;->aUC:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-static {v0, v1}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    return-void
.end method
