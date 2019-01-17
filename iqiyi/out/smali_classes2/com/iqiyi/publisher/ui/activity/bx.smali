.class Lcom/iqiyi/publisher/ui/activity/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bx;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bx;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->e(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
