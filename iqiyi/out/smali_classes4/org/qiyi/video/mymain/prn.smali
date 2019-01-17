.class public Lorg/qiyi/video/mymain/prn;
.super Ljava/lang/Object;


# static fields
.field private static jug:Landroid/widget/PopupWindow;

.field private static juh:Landroid/widget/PopupWindow;

.field private static mCurrentState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/video/mymain/prn;->jug:Landroid/widget/PopupWindow;

    sput-object v0, Lorg/qiyi/video/mymain/prn;->juh:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    sput v0, Lorg/qiyi/video/mymain/prn;->mCurrentState:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 3

    const v0, 0x7f0a102a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    sput-object p0, Lorg/qiyi/video/mymain/prn;->jug:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static ddL()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lorg/qiyi/video/mymain/prn;->jug:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/prn;->jug:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/prn;->jug:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "my_main_coupon_guide"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lorg/qiyi/video/mymain/prn;->juh:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/video/mymain/prn;->juh:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/video/mymain/prn;->juh:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "my_main_subscribe_guide"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic ddM()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lorg/qiyi/video/mymain/prn;->jug:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/mymain/com1;

    invoke-direct {v0, p1, p0}, Lorg/qiyi/video/mymain/com1;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
