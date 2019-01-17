.class Lcom/iqiyi/feed/ui/presenter/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic aDq:Lcom/iqiyi/feed/ui/presenter/ad;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ae;->aDq:Lcom/iqiyi/feed/ui/presenter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ae;->aDq:Lcom/iqiyi/feed/ui/presenter/ad;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/ad;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/z;->Br()V

    return-void
.end method
