.class Lcom/qiyi/share/model/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic eDn:Lcom/qiyi/share/model/a/com6;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/share/model/a/com6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/a/com7;->eDn:Lcom/qiyi/share/model/a/com6;

    iput-object p2, p0, Lcom/qiyi/share/model/a/com7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/a/com7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    return-void
.end method
