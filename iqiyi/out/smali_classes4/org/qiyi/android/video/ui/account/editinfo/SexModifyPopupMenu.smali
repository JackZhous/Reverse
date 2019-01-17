.class public Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;
.super Landroid/widget/PopupWindow;


# instance fields
.field public boyButton:Landroid/widget/RadioButton;

.field public girlButton:Landroid/widget/RadioButton;

.field private root:Landroid/view/View;

.field public tv_cancel:Landroid/widget/TextView;

.field public tv_sexy_ok:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030845

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->root:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->findViews()V

    return-void
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->root:Landroid/view/View;

    const v1, 0x7f0a2301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->girlButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->root:Landroid/view/View;

    const v1, 0x7f0a2300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->boyButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->root:Landroid/view/View;

    const v1, 0x7f0a21ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->tv_cancel:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->root:Landroid/view/View;

    const v1, 0x7f0a2255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->tv_sexy_ok:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;->root:Landroid/view/View;

    const v1, 0x7f0a090c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu$1;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/SexModifyPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
