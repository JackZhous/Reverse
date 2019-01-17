.class public Lorg/qiyi/android/video/ui/account/base/A_UIPage;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private mPageId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/base/A_UIPage;->mPageId:I

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPageId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/account/base/A_UIPage;->mPageId:I

    return-void
.end method
