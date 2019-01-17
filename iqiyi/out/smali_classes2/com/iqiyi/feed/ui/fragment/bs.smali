.class Lcom/iqiyi/feed/ui/fragment/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_2

    const-string/jumbo v2, "onEditorAction"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "onEditorAction  action = "

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, "  event == null"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    if-eq p2, v7, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->b(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->c(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->c(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    const-string/jumbo v3, "default_btn"

    invoke-static {v2, v0, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->e(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    :cond_1
    return v0

    :cond_2
    const-string/jumbo v2, "onEditorAction"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onEditorAction  action = "

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, " event.getAction()=  "

    aput-object v4, v3, v5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x4

    const-string/jumbo v5, " event.getKeyCode() = "

    aput-object v5, v3, v4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->d(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/bs;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    const-string/jumbo v3, "input"

    invoke-static {v2, v0, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
