.class Lcom/iqiyi/feed/ui/holder/com6;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic aAV:Lcom/iqiyi/feed/ui/holder/com3;

.field final synthetic aAW:Lcom/iqiyi/feed/entity/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/holder/com3;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/com6;->aAV:Lcom/iqiyi/feed/ui/holder/com3;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/holder/com6;->aAW:Lcom/iqiyi/feed/entity/prn;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com6;->aAV:Lcom/iqiyi/feed/ui/holder/com3;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com6;->aAW:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->r(Lcom/iqiyi/feed/entity/prn;)V

    return-void
.end method
