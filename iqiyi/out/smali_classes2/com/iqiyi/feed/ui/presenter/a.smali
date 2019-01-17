.class Lcom/iqiyi/feed/ui/presenter/a;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aCu:Lcom/iqiyi/feed/ui/presenter/lpt9;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/a;->aCu:Lcom/iqiyi/feed/ui/presenter/lpt9;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/a;->aCu:Lcom/iqiyi/feed/ui/presenter/lpt9;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/lpt9;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->e(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/b;-><init>(Lcom/iqiyi/feed/ui/presenter/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
