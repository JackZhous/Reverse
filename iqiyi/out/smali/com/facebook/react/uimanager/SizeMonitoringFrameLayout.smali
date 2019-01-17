.class public Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private mOnSizeChangedListener:Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mOnSizeChangedListener:Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mOnSizeChangedListener:Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;->mOnSizeChangedListener:Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;

    return-void
.end method
