.class Lcom/iqiyi/publisher/ui/activity/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ck;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ck;->ddr:Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;->g(Lcom/iqiyi/publisher/ui/activity/SelectPrivacyActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
