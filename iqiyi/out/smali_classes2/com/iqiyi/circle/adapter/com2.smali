.class Lcom/iqiyi/circle/adapter/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$position:I

.field final synthetic yK:Lcom/iqiyi/circle/adapter/nul;

.field final synthetic yv:Lcom/iqiyi/circle/user/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/nul;Lcom/iqiyi/circle/user/a/aux;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com2;->yK:Lcom/iqiyi/circle/adapter/nul;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/com2;->yv:Lcom/iqiyi/circle/user/a/aux;

    iput p3, p0, Lcom/iqiyi/circle/adapter/com2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com2;->yK:Lcom/iqiyi/circle/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/nul;->yw:Lcom/iqiyi/circle/adapter/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com2;->yv:Lcom/iqiyi/circle/user/a/aux;

    invoke-static {v0, v1}, Lcom/iqiyi/circle/adapter/aux;->a(Lcom/iqiyi/circle/adapter/aux;Lcom/iqiyi/circle/user/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com2;->yK:Lcom/iqiyi/circle/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/nul;->yw:Lcom/iqiyi/circle/adapter/aux;

    iget v1, p0, Lcom/iqiyi/circle/adapter/com2;->val$position:I

    invoke-static {v0, v1}, Lcom/iqiyi/circle/adapter/aux;->a(Lcom/iqiyi/circle/adapter/aux;I)I

    return-void
.end method
