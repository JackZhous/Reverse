.class Lcom/iqiyi/paopao/client/ui/frag/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bFp:Lcom/iqiyi/paopao/client/ui/frag/b/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/b/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com5;->bFp:Lcom/iqiyi/paopao/client/ui/frag/b/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/com5;->bFp:Lcom/iqiyi/paopao/client/ui/frag/b/com4;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/b/com4;->a(Lcom/iqiyi/paopao/client/ui/frag/b/com4;)Lcom/iqiyi/circle/fragment/c/com2;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/com2;->jL()V

    return-void
.end method
