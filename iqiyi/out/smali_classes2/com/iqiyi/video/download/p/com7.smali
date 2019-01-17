.class final Lcom/iqiyi/video/download/p/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eeO:Lcom/iqiyi/video/download/k/con;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/iqiyi/video/download/k/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/p/com7;->val$mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/video/download/p/com7;->eeO:Lcom/iqiyi/video/download/k/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/p/com7;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/nul;->ab(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/p/com7;->eeO:Lcom/iqiyi/video/download/k/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/p/com7;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/k/con;->N(Landroid/app/Activity;)V

    return-void
.end method
