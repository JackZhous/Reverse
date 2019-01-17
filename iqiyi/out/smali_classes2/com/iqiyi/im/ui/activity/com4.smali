.class Lcom/iqiyi/im/ui/activity/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/com4;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com4;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->amS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com4;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->c(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
