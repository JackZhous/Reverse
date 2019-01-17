.class Lcom/iqiyi/circle/view/customview/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/m;->QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/m;->QW:Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;->b(Lcom/iqiyi/circle/view/customview/QZPGCCircleHeaderView;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    return-void
.end method
