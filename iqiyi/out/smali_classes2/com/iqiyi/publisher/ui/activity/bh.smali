.class Lcom/iqiyi/publisher/ui/activity/bh;
.super Lcom/iqiyi/publisher/ui/activity/am;


# instance fields
.field final synthetic dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bh;->dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/am;-><init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;I)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/publisher/ui/activity/am;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bh;->dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBG()V

    return-void
.end method
