.class Lcom/iqiyi/im/service/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUw:Lcom/iqiyi/im/service/PPMessageService;

.field final synthetic aUy:Lcom/iqiyi/im/i/b/aux;

.field final synthetic aUz:Lcom/iqiyi/hcim/entity/BaseNotice;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/im/i/b/aux;Lcom/iqiyi/hcim/entity/BaseNotice;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/nul;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    iput-object p2, p0, Lcom/iqiyi/im/service/nul;->aUy:Lcom/iqiyi/im/i/b/aux;

    iput-object p3, p0, Lcom/iqiyi/im/service/nul;->aUz:Lcom/iqiyi/hcim/entity/BaseNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/service/nul;->aUy:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iv()Lcom/iqiyi/im/i/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/service/nul;->aUy:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Iv()Lcom/iqiyi/im/i/a/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/service/nul;->aUz:Lcom/iqiyi/hcim/entity/BaseNotice;

    invoke-interface {v0, v1}, Lcom/iqiyi/im/i/a/con;->onNoticeReceive(Lcom/iqiyi/hcim/entity/BaseNotice;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/service/nul;->aUy:Lcom/iqiyi/im/i/b/aux;

    iget-object v1, p0, Lcom/iqiyi/im/service/nul;->aUz:Lcom/iqiyi/hcim/entity/BaseNotice;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/b/aux;->b(Lcom/iqiyi/hcim/entity/BaseNotice;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessNotice;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-static {v1, v0}, Lcom/iqiyi/im/i/nul;->a(ILandroid/os/Parcelable;)V

    return-void
.end method
