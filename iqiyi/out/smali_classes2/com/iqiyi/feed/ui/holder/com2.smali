.class Lcom/iqiyi/feed/ui/holder/com2;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic aAU:Lcom/iqiyi/feed/ui/holder/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/holder/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/com2;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com2;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->AO()V

    return-void
.end method
