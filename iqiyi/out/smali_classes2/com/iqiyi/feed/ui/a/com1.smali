.class Lcom/iqiyi/feed/ui/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic azS:Lcom/iqiyi/feed/ui/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/com1;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com1;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->reload()V

    return-void
.end method
