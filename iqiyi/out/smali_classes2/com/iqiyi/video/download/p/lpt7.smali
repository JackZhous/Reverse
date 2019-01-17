.class final Lcom/iqiyi/video/download/p/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/p/lpt7;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/video/download/p/nul;->km(Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/p/lpt7;->val$mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/nul;->ab(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    return-void
.end method
