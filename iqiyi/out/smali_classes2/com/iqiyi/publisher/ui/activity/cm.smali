.class Lcom/iqiyi/publisher/ui/activity/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cm;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cm;->ddY:Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->lM:Lcom/android/share/camera/a/lpt5;

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt5;->cb()V

    return-void
.end method
