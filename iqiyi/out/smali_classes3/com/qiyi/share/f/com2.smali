.class Lcom/qiyi/share/f/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eDK:Lcom/qiyi/share/f/aux;

.field final synthetic eDL:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/qiyi/share/f/aux;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/f/com2;->eDK:Lcom/qiyi/share/f/aux;

    iput-object p2, p0, Lcom/qiyi/share/f/com2;->eDL:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/f/com2;->eDL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
