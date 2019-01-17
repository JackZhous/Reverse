.class Lcom/facebook/react/uimanager/AccessibilityHelper;
.super Ljava/lang/Object;


# static fields
.field private static final BUTTON:Ljava/lang/String; = "button"

.field private static final BUTTON_DELEGATE:Landroid/view/View$AccessibilityDelegate;

.field private static final RADIOBUTTON_CHECKED:Ljava/lang/String; = "radiobutton_checked"

.field private static final RADIOBUTTON_CHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

.field private static final RADIOBUTTON_UNCHECKED:Ljava/lang/String; = "radiobutton_unchecked"

.field private static final RADIOBUTTON_UNCHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/AccessibilityHelper$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/AccessibilityHelper$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->BUTTON_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lcom/facebook/react/uimanager/AccessibilityHelper$2;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/AccessibilityHelper$2;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->RADIOBUTTON_CHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lcom/facebook/react/uimanager/AccessibilityHelper$3;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/AccessibilityHelper$3;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->RADIOBUTTON_UNCHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static updateAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "radiobutton_checked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "radiobutton_unchecked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->BUTTON_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->RADIOBUTTON_CHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->RADIOBUTTON_UNCHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_0
        -0x4eb523e4 -> :sswitch_2
        -0x2a90b3ab -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
