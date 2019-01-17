.class Lcom/iqiyi/circle/fragment/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ji:Lcom/iqiyi/circle/fragment/e/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/e/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/e/nul;->Ji:Lcom/iqiyi/circle/fragment/e/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/nul;->Ji:Lcom/iqiyi/circle/fragment/e/con;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/e/con;->a(Lcom/iqiyi/circle/fragment/e/con;)Lcom/iqiyi/circle/fragment/c/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/prn;->onQrCodeClick()V

    return-void
.end method
