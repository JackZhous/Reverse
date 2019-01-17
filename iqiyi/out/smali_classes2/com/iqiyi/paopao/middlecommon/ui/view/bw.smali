.class Lcom/iqiyi/paopao/middlecommon/ui/view/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxz:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bw;->cxz:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bw;->cxz:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bw;->cxz:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bw;->cxz:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bw;->cxz:Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewMoreLayout;->cxy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
