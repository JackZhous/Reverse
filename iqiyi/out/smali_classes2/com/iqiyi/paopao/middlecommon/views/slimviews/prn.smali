.class final Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/slimviews/com3;


# instance fields
.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;->val$view:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/slimviews/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/views/slimviews/prn;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
