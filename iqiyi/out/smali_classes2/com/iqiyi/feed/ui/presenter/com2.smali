.class Lcom/iqiyi/feed/ui/presenter/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/iqiyi/feed/b/b/com1;->we()Lcom/iqiyi/feed/b/b/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "de_first_show_vc_for_star"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/b/com1;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
