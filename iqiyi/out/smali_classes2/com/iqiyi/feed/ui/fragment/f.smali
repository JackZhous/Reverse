.class Lcom/iqiyi/feed/ui/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/f;->avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/f;->avx:Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->a(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
