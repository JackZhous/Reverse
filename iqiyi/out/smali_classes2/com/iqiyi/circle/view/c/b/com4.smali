.class Lcom/iqiyi/circle/view/c/b/com4;
.super Lcom/iqiyi/circle/view/c/b/aux;


# instance fields
.field final synthetic Uh:Lcom/iqiyi/circle/view/c/b/com1;

.field final synthetic Ui:[F


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/b/com1;[F)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/b/com4;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iput-object p2, p0, Lcom/iqiyi/circle/view/c/b/com4;->Ui:[F

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public nr()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com4;->Ui:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com4;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com4;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/b/com1;->Ue:[F

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->a(Lcom/iqiyi/circle/view/c/b/com1;[F)V

    :cond_0
    return-void
.end method
