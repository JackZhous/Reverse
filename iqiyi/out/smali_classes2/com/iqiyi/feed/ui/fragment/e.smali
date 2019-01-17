.class Lcom/iqiyi/feed/ui/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/e;->avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/e;->avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
