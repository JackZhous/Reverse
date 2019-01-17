.class Lcom/iqiyi/publisher/ui/activity/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bg;->dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bg;->dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->a(Landroid/widget/EditText;)V

    return-void
.end method
