.class Lcom/iqiyi/circle/view/customview/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Oi:Lcom/iqiyi/circle/view/customview/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/con;->Oi:Lcom/iqiyi/circle/view/customview/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/con;->Oi:Lcom/iqiyi/circle/view/customview/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/aux;->a(Lcom/iqiyi/circle/view/customview/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
