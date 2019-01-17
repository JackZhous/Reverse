.class Lcom/qiyi/share/f/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic aCB:Landroid/app/Activity;

.field final synthetic eDK:Lcom/qiyi/share/f/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/share/f/aux;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/f/com5;->eDK:Lcom/qiyi/share/f/aux;

    iput-object p2, p0, Lcom/qiyi/share/f/com5;->aCB:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/f/com5;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v0}, Lcom/qiyi/share/f/aux;->d(Lcom/qiyi/share/f/aux;)Lcom/qiyi/share/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/share/f/com5;->aCB:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/qiyi/share/b/con;->jy(Landroid/content/Context;)V

    return-void
.end method
