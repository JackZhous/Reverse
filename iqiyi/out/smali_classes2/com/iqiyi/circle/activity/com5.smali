.class Lcom/iqiyi/circle/activity/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/com5;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/com5;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->onBackPressed()V

    return-void
.end method
