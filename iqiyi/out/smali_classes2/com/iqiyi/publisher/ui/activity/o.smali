.class Lcom/iqiyi/publisher/ui/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/o;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/o;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->d(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)Lcom/iqiyi/publisher/ui/e/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/o;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->d(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)Lcom/iqiyi/publisher/ui/e/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/o;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->d(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)Lcom/iqiyi/publisher/ui/e/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->bz()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/o;->daC:Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->c(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)Lcom/iqiyi/publisher/ui/activity/p;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    return-void
.end method
