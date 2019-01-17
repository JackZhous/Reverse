.class Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com2;->cGM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com1;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
