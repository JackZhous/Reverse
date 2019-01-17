.class Lcom/iqiyi/circle/adapter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$position:I

.field final synthetic zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

.field final synthetic zJ:Landroid/widget/TextView;

.field final synthetic zK:Ljava/lang/String;

.field final synthetic zL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

.field final synthetic zM:J

.field final synthetic zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Landroid/widget/TextView;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/c;->zJ:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/iqiyi/circle/adapter/c;->zK:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/circle/adapter/c;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    iput-object p5, p0, Lcom/iqiyi/circle/adapter/c;->zL:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/con;

    iput p6, p0, Lcom/iqiyi/circle/adapter/c;->val$position:I

    iput-wide p7, p0, Lcom/iqiyi/circle/adapter/c;->zM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->f(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->a(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;Z)Z

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/c;->zJ:Landroid/widget/TextView;

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->d(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505517_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/c;->zz:Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;

    invoke-static {v1}, Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;->d(Lcom/iqiyi/circle/adapter/PPCircleImageSlideAdapter;)Lcom/iqiyi/paopao/middlecommon/entity/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/c;->zK:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/adapter/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/adapter/d;-><init>(Lcom/iqiyi/circle/adapter/c;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/con;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;)V

    :cond_1
    return-void
.end method
