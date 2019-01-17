.class Lcom/iqiyi/feed/a/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com3;


# instance fields
.field final synthetic aoY:Lcom/iqiyi/feed/a/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/b/nul;->aoY:Lcom/iqiyi/feed/a/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/a/b/nul;->aoY:Lcom/iqiyi/feed/a/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/b/con;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->ft(Landroid/content/Context;)V

    return-void
.end method
