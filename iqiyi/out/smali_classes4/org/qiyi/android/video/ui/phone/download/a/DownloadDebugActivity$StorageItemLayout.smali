.class Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field igP:Landroid/widget/TextView;

.field igQ:Landroid/widget/TextView;

.field igR:Landroid/widget/TextView;

.field igS:Landroid/widget/TextView;

.field igT:Landroid/widget/ProgressBar;

.field mRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a076e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->mRadioButton:Landroid/widget/RadioButton;

    const v0, 0x7f0a076f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igP:Landroid/widget/TextView;

    const v0, 0x7f0a0770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igQ:Landroid/widget/TextView;

    const v0, 0x7f0a0772

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igR:Landroid/widget/TextView;

    const v0, 0x7f0a0773

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igS:Landroid/widget/TextView;

    const v0, 0x7f0a0774

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igT:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    return-void
.end method
