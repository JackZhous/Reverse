.class Lcom/iqiyi/circle/adapter/com3;
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

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com3;->yK:Lcom/iqiyi/circle/adapter/nul;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/com3;->yv:Lcom/iqiyi/circle/user/a/aux;

    iput p3, p0, Lcom/iqiyi/circle/adapter/com3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com3;->yK:Lcom/iqiyi/circle/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/nul;->yw:Lcom/iqiyi/circle/adapter/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com3;->yv:Lcom/iqiyi/circle/user/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/circle/user/a/aux;->getUid()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/adapter/aux;->a(Lcom/iqiyi/circle/adapter/aux;JZ)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com3;->yK:Lcom/iqiyi/circle/adapter/nul;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/nul;->yw:Lcom/iqiyi/circle/adapter/aux;

    iget v1, p0, Lcom/iqiyi/circle/adapter/com3;->val$position:I

    invoke-static {v0, v1}, Lcom/iqiyi/circle/adapter/aux;->a(Lcom/iqiyi/circle/adapter/aux;I)I

    return-void
.end method
