.class Lorg/qiyi/video/mymain/view/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic MJ:Landroid/view/View;

.field final synthetic jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/lpt6;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    iput-object p2, p0, Lorg/qiyi/video/mymain/view/lpt6;->MJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt6;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/lpt6;->MJ:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt6;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->A(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt6;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->D(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    const v1, 0x7f0a0f78

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/lpt6;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v2}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->A(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/PopupWindow;

    move-result-object v2

    neg-int v1, v1

    invoke-virtual {v2, v0, v5, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
