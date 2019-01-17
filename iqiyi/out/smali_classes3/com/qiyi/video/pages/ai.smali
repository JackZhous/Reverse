.class Lcom/qiyi/video/pages/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUF:Lcom/qiyi/video/pages/ag;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ai;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/pages/ai;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->d(Lcom/qiyi/video/pages/ag;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ai;->eUF:Lcom/qiyi/video/pages/ag;

    invoke-static {v0}, Lcom/qiyi/video/pages/ag;->e(Lcom/qiyi/video/pages/ag;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "171030_mytennis"

    const-string/jumbo v3, "171030_vip_fuceng"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
