.class final Lcom/iqiyi/video/download/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eaB:Ljava/util/List;

.field final synthetic eaC:Lcom/iqiyi/video/download/d/nul;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/iqiyi/video/download/d/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/b/prn;->val$mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/video/download/b/prn;->eaB:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/video/download/b/prn;->eaC:Lcom/iqiyi/video/download/d/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/b/prn;->val$mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/video/download/b/com1;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/download/b/com1;-><init>(Lcom/iqiyi/video/download/b/prn;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/download/ipc/con;->a(Landroid/content/Context;ZLcom/iqiyi/video/download/d/aux;)V

    return-void
.end method
