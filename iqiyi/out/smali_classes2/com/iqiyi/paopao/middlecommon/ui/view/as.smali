.class final Lcom/iqiyi/paopao/middlecommon/ui/view/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bmL:Landroid/widget/PopupWindow;

.field final synthetic cum:Ljava/util/List;

.field final synthetic cun:Lcom/iqiyi/paopao/middlecommon/ui/view/au;

.field final synthetic cuo:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic zW:J


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;JLjava/util/List;Lcom/iqiyi/paopao/middlecommon/ui/view/au;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->bmL:Landroid/widget/PopupWindow;

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->zW:J

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->cum:Ljava/util/List;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->cun:Lcom/iqiyi/paopao/middlecommon/ui/view/au;

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->bmL:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->zW:J

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->cum:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/aq;->d(JLjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->cun:Lcom/iqiyi/paopao/middlecommon/ui/view/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->cun:Lcom/iqiyi/paopao/middlecommon/ui/view/au;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/as;->cuo:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/au;->a(Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    return-void
.end method
