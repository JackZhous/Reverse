.class Lcom/iqiyi/circle/view/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic RM:Lcom/iqiyi/circle/view/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/com3;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com3;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->dismiss()V

    return-void
.end method
