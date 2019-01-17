.class Lcom/qiyi/share/f/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic eDK:Lcom/qiyi/share/f/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/share/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/f/com1;->eDK:Lcom/qiyi/share/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/share/f/com1;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v0}, Lcom/qiyi/share/f/aux;->e(Lcom/qiyi/share/f/aux;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/share/f/com6;

    iget-object v0, v0, Lcom/qiyi/share/f/com6;->platform:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/share/f/com1;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v1}, Lcom/qiyi/share/f/aux;->d(Lcom/qiyi/share/f/aux;)Lcom/qiyi/share/b/con;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/share/f/com1;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v2}, Lcom/qiyi/share/f/aux;->b(Lcom/qiyi/share/f/aux;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/share/f/com1;->eDK:Lcom/qiyi/share/f/aux;

    invoke-static {v3}, Lcom/qiyi/share/f/aux;->c(Lcom/qiyi/share/f/aux;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/qiyi/share/b/con;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    return-void
.end method
