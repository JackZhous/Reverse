.class Lcom/iqiyi/feed/ui/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/c;->avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/c;->avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/c;->avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    return-void
.end method
