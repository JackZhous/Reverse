.class final Lcom/iqiyi/circle/playerpage/episode/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic MJ:Landroid/view/View;

.field final synthetic MK:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/lpt1;->MJ:Landroid/view/View;

    iput-object p2, p0, Lcom/iqiyi/circle/playerpage/episode/view/lpt1;->MK:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/lpt1;->MJ:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/lpt1;->MK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
