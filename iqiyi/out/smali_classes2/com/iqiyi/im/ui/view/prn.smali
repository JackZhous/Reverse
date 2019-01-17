.class Lcom/iqiyi/im/ui/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWe:Lcom/iqiyi/im/ui/view/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/prn;->aWe:Lcom/iqiyi/im/ui/view/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/prn;->aWe:Lcom/iqiyi/im/ui/view/nul;

    invoke-static {v0}, Lcom/iqiyi/im/ui/view/nul;->a(Lcom/iqiyi/im/ui/view/nul;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->e(Landroid/app/Activity;I)V

    return-void
.end method
