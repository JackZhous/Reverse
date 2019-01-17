.class Lcom/iqiyi/circle/fragment/e/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ji:Lcom/iqiyi/circle/fragment/e/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/e/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/e/prn;->Ji:Lcom/iqiyi/circle/fragment/e/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/prn;->Ji:Lcom/iqiyi/circle/fragment/e/con;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/e/con;->b(Lcom/iqiyi/circle/fragment/e/con;)Lcom/iqiyi/circle/fragment/c/prn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/prn;->Y(Z)V

    return-void
.end method
