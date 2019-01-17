.class Lcom/iqiyi/circle/fragment/c/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ig:Lcom/iqiyi/circle/fragment/c/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com1;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/com1;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/c/aux;->Ic:Lcom/iqiyi/circle/fragment/c/con;

    const/16 v2, 0x2714

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/circle/fragment/c/con;->a(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method
