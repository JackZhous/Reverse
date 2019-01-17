.class Lcom/iqiyi/paopao/base/views/com6;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# instance fields
.field final synthetic bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->a(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->a(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/com6;->canScroll()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->a(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->a(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->b(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->b(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/com6;->canScroll()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->fZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->fZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->fZ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->b(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->fZ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/com6;->bhX:Lcom/iqiyi/paopao/base/views/VerticalViewPager;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->b(Lcom/iqiyi/paopao/base/views/VerticalViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/views/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
