.class Lcom/iqiyi/feed/ui/presenter/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com8;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com8;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com8;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0518c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com8;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->cc(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com8;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->zt()V

    return-void
.end method
