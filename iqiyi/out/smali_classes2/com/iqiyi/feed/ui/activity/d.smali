.class Lcom/iqiyi/feed/ui/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/d;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/d;->asU:Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->finish()V

    return-void
.end method
