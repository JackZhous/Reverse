.class Lcom/iqiyi/circle/adapter/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

.field final synthetic zB:Landroid/widget/ImageView;

.field final synthetic zC:Landroid/widget/TextView;

.field final synthetic zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Lcom/iqiyi/paopao/middlecommon/entity/q;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/lpt8;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/lpt8;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    iput-object p3, p0, Lcom/iqiyi/circle/adapter/lpt8;->zB:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/iqiyi/circle/adapter/lpt8;->zC:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt8;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lcom/iqiyi/circle/d/b/lpt9;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/lpt8;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->c(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/lpt8;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agI()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0xbed06a1

    invoke-static {}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->access$400()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/iqiyi/circle/adapter/lpt9;

    invoke-direct {v7, p0, v2}, Lcom/iqiyi/circle/adapter/lpt9;-><init>(Lcom/iqiyi/circle/adapter/lpt8;I)V

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/circle/d/b/lpt9;-><init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Lcom/iqiyi/circle/d/b/c;)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/lpt9;->kH()V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
