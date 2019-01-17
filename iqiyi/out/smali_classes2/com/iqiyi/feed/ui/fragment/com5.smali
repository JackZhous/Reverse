.class Lcom/iqiyi/feed/ui/fragment/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/com5;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/com5;->auQ:Lcom/iqiyi/feed/ui/fragment/CommentsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->F(Landroid/app/Activity;)V

    return-void
.end method
