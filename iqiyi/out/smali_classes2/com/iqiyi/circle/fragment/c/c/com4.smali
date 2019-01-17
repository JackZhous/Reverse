.class Lcom/iqiyi/circle/fragment/c/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

.field final synthetic Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/c/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com4;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/c/com4;->Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com4;->Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->hide()V

    return-void
.end method
