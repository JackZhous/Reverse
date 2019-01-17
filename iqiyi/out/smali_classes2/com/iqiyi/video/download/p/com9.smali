.class final Lcom/iqiyi/video/download/p/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/d/prn;


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/p/com9;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/p/com9;->val$mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/video/download/p/lpt1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/download/p/lpt1;-><init>(Lcom/iqiyi/video/download/p/com9;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
