.class Lcom/iqiyi/circle/view/c/b/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Uh:Lcom/iqiyi/circle/view/c/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/b/com7;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/com7;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/com7;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v1}, Lcom/iqiyi/circle/view/c/b/com1;->b(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/b/com7;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v2, v2, Lcom/iqiyi/circle/view/c/b/com1;->Ub:[F

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;[F)V

    return-void
.end method
