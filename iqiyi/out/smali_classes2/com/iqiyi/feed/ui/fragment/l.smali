.class Lcom/iqiyi/feed/ui/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/l;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/l;->avW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->close()V

    return-void
.end method
