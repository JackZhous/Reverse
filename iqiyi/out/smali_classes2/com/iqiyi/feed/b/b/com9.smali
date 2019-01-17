.class Lcom/iqiyi/feed/b/b/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apl:Lcom/iqiyi/feed/b/b/com8;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/b/b/com8;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/b/b/com9;->apl:Lcom/iqiyi/feed/b/b/com8;

    iput-object p2, p0, Lcom/iqiyi/feed/b/b/com9;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/com9;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/b/b/com9;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
