.class final Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic cxA:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/con;->cxA:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/con;->cxA:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/con;->cxA:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
