.class Lorg/qiyi/video/mymain/view/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/lpt3;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt3;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->c(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Z)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/passport/com1;->auQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt3;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->c(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Z)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt3;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->A(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt3;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->A(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/lpt3;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->A(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
