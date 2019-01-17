.class public Lorg/qiyi/android/upload/video/view/CloudVideosUI;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/upload/video/b/g;
.implements Lorg/qiyi/android/video/view/lpt8;


# static fields
.field public static hkH:Lorg/qiyi/android/upload/video/b/g;


# instance fields
.field private bmj:I

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private hjY:Lorg/qiyi/android/video/view/lpt6;

.field private hkA:Z

.field private hkB:Z

.field private hkC:Lorg/qiyi/android/upload/video/model/UploadItem;

.field private hkD:Z

.field private hkE:Lorg/qiyi/android/upload/video/a/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/upload/video/a/nul",
            "<",
            "Lorg/qiyi/android/upload/video/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private hkF:J

.field private hkG:I

.field private hks:Landroid/widget/LinearLayout;

.field private hkt:Landroid/widget/RelativeLayout;

.field private hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hkv:Landroid/view/View;

.field private hkw:Landroid/app/Dialog;

.field private hkx:Lorg/qiyi/basecore/widget/com1;

.field private hky:Lorg/qiyi/basecore/widget/com1;

.field private hkz:Lorg/qiyi/android/upload/video/view/nul;

.field private isReset:Z

.field private mAccessToken:Ljava/lang/String;

.field private mContentView:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field private mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkH:Lorg/qiyi/android/upload/video/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->isReset:Z

    iput-boolean v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkA:Z

    iput-boolean v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkB:Z

    iput-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mUid:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkD:Z

    iput-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkE:Lorg/qiyi/android/upload/video/a/nul;

    iput v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->bmj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkF:J

    return-void
.end method

.method private Of(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/upload/video/view/CloudActivity;->cR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->finish()V

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/upload/video/view/CloudActivity;->cS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private RX()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iput-boolean v3, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkD:Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/upload/video/view/nul;->setChecked(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkG:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->OS(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hjY:Lorg/qiyi/android/video/view/lpt6;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/video/view/lpt6;->a(Landroid/view/View;Lorg/qiyi/android/video/view/lpt8;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    :cond_0
    return-void
.end method

.method private RY()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkD:Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/upload/video/view/nul;->setChecked(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->OS(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt6;->cJL()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-boolean v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkB:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->cmp()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->bmj:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkF:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mAccessToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->RX()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->q(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fq(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->uP(Z)V

    return-void
.end method

.method private a(Lorg/qiyi/android/upload/video/model/UploadItem;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/aux;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/aux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v3, "CloudVideosUI"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isLocalVideoPublished # "

    aput-object v5, v4, v1

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->getFileId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    const-string/jumbo v1, " == "

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->RY()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkB:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmy()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkA:Z

    return p1
.end method

.method private cmA()V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-boolean v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkB:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    goto :goto_0
.end method

.method private cmB()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f050473

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f0512f6

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05013b

    new-instance v2, Lorg/qiyi/android/upload/video/view/lpt9;

    invoke-direct {v2, p0}, Lorg/qiyi/android/upload/video/view/lpt9;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05047d

    new-instance v2, Lorg/qiyi/android/upload/video/view/lpt8;

    invoke-direct {v2, p0}, Lorg/qiyi/android/upload/video/view/lpt8;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private cmC()Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/utils/NetworkStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/utils/NetworkStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/utils/NetworkStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-string/jumbo v1, "-1"

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v3, "KEY_SETTING_ALLOW"

    const-string/jumbo v4, "-1"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cmD()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fm(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-static {v0}, Lcom/android/iqiyi/sdk/common/toolbox/SerializeUtils;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/qiyi/android/upload/video/service/prn;->al(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkC:Lorg/qiyi/android/upload/video/model/UploadItem;

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmB()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private cmE()V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "deleteData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f050a65

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->cmr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isDeleteStatus()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->cmq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->isDeleteStatus()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fn(Ljava/util/List;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->uP(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmF()V

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->i(Ljava/util/List;Ljava/util/List;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f050810

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private cmF()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkw:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private cmG()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkw:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private cmL()V
    .locals 4

    const v3, 0x7f05012f

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hky:Lorg/qiyi/basecore/widget/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f051324

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/upload/video/view/a;

    invoke-direct {v1, p0}, Lorg/qiyi/android/upload/video/view/a;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hky:Lorg/qiyi/basecore/widget/com1;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hky:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->show()V

    goto :goto_0
.end method

.method private cmM()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkx:Lorg/qiyi/basecore/widget/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f051326

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012a

    new-instance v2, Lorg/qiyi/android/upload/video/view/lpt1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/upload/video/view/lpt1;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkx:Lorg/qiyi/basecore/widget/com1;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkx:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->show()V

    goto :goto_0
.end method

.method private cmN()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkH:Lorg/qiyi/android/upload/video/b/g;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/upload/video/b/con;

    invoke-direct {v0}, Lorg/qiyi/android/upload/video/b/con;-><init>()V

    sput-object v0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkH:Lorg/qiyi/android/upload/video/b/g;

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkH:Lorg/qiyi/android/upload/video/b/g;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/b/lpt8;->a(Lorg/qiyi/android/upload/video/b/g;)V

    goto :goto_0
.end method

.method private cmu()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    new-instance v1, Lorg/qiyi/android/upload/video/view/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/upload/video/view/com9;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method private cmv()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1656

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yz(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v1, 0x7f030807

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mHeaderView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mHeaderView:Landroid/view/View;

    const v1, 0x7f0a2225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/upload/video/view/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/upload/video/view/lpt2;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f070235

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkw:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkw:Landroid/app/Dialog;

    const v1, 0x7f030805

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method private cmw()Z
    .locals 2

    const-string/jumbo v0, "HM NOTE 1TD"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cmy()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "******** getMoreData ********"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkA:Z

    iput-boolean v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->isReset:Z

    iget v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->bmj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->bmj:I

    new-array v0, v2, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cmz()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method private fp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/upload/video/view/nul;->fl(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkA:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmz()V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "updateloadList called empty view"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/aux;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "updateLocalVideo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fm(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->cmt()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/model/UploadItem;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/iqiyi/sdk/common/toolbox/SerializeUtils;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/prn;->NJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fp(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic g(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/model/UploadItem;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkC:Lorg/qiyi/android/upload/video/model/UploadItem;

    return-object v0
.end method

.method private init()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mUid:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/upload/video/view/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/upload/video/view/b;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Lorg/qiyi/android/upload/video/view/com9;)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkE:Lorg/qiyi/android/upload/video/a/nul;

    new-instance v0, Lorg/qiyi/android/video/view/lpt6;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/lpt6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hjY:Lorg/qiyi/android/video/view/lpt6;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hjY:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/video/view/lpt6;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkG:I

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mUid:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/upload/video/view/lpt3;

    invoke-direct {v2, p0}, Lorg/qiyi/android/upload/video/view/lpt3;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/upload/video/a/com2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/upload/video/a/nul;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "shangchuan"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmN()V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkv:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmu()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkv:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    const v1, 0x7f0a165a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1657

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hks:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    const v1, 0x7f0a165b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkt:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/upload/video/view/nul;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/upload/video/view/nul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmv()V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmE()V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->isReset:Z

    return v0
.end method

.method static synthetic l(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/upload/video/view/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    return-object v0
.end method

.method private varargs m([Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "******** getData ********"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkA:Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->bmj:I

    const/16 v2, 0x14

    iget-object v3, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mUid:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mUid:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkE:Lorg/qiyi/android/upload/video/a/nul;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/upload/video/a/com2;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lorg/qiyi/android/upload/video/a/nul;)V

    return-void
.end method

.method static synthetic n(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmz()V

    return-void
.end method

.method static synthetic o(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmA()V

    return-void
.end method

.method static synthetic p(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->bmj:I

    return v0
.end method

.method static synthetic q(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method private q(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/a/lpt2;->nR(Landroid/content/Context;)Lorg/qiyi/android/upload/video/a/lpt2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mAccessToken:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/upload/video/view/lpt7;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/upload/video/view/lpt7;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/qiyi/android/upload/video/a/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/upload/video/a/nul;)V

    return-void
.end method

.method static synthetic r(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->xM()V

    return-void
.end method

.method private showLoadingView()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    return-void
.end method

.method private uP(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmG()V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->RY()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f051327

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f050a5e

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private v(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/upload/video/view/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/view/com7;

    iget-object v3, v0, Lorg/qiyi/android/upload/video/view/com7;->hkl:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v3, p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/upload/video/view/com7;->hkl:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->copy(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/com7;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private xM()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 2

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onUploadingProgress"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->v(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void
.end method

.method public cmH()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmL()V

    return-void
.end method

.method public cmI()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmM()V

    return-void
.end method

.method public cmJ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/view/nul;->uO(Z)V

    return-void
.end method

.method public cmK()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/view/nul;->uO(Z)V

    return-void
.end method

.method public cmx()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "******** resetListData ********"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkA:Z

    iput-boolean v3, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->isReset:Z

    iput v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->bmj:I

    new-array v0, v2, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->m([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 2

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onStartUpload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->v(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void
.end method

.method public e(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 2

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onDeleteUpload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 2

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onFinishUpload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->cmq()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fq(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->Of(Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/android/iqiyi/sdk/common/toolbox/SerializeUtils;->getObjectFromSerString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/upload/video/model/UploadItem;->setNeedClick(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public fn(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fo(Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fm(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fp(Ljava/util/List;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fp(Ljava/util/List;)V

    goto :goto_1
.end method

.method public fo(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-static {v0}, Lcom/android/iqiyi/sdk/common/toolbox/SerializeUtils;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v4

    if-ne v3, v4, :cond_2

    const-string/jumbo v3, "CloudVideosUI"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "deleteUploadItem # FINISHED -> "

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/android/upload/video/service/prn;->NI(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "CloudVideosUI"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "deleteUploadItem # "

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/android/upload/video/service/prn;->NH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onErrorUpload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->v(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->isLimiteStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f050d94

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->isNeedBind()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f050d95

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f0304ae

    return v0
.end method

.method public h(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 2

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onPrepareUpload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fm(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fp(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->v(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void
.end method

.method public i(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 2

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onPauseUpload"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->v(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmG()V

    move v2, v3

    :goto_0
    return v2

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CloudVideosUI"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "deleteCloudVideoList # fileIds="

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mAccessToken:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkF:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v3, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mUid:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/upload/video/view/lpt6;

    invoke-direct {v4, p0, v0, p2}, Lorg/qiyi/android/upload/video/view/lpt6;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v3, v4}, Lorg/qiyi/android/upload/video/a/com2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/upload/video/a/nul;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->q(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmG()V

    move v2, v3

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mHeaderView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1658

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkz:Lorg/qiyi/android/upload/video/view/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/nul;->cmn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/android/upload/video/view/lpt4;

    invoke-direct {v3, p0}, Lorg/qiyi/android/upload/video/view/lpt4;-><init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "sc_upload"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "shangchuan"

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->mz(Z)V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "scroll to first item"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkD:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->RY()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->showLoadingView()V

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmx()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0791 -> :sswitch_0
        0x7f0a164f -> :sswitch_1
        0x7f0a165b -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 7

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "WD_upload_back"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onDestroy()V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onDestroyView()V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onDestroyView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "CloudVideosUI"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hkD:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->RY()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onPause()V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/upload/video/b/lpt8;->b(Lorg/qiyi/android/upload/video/b/g;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPage;->onResume()V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/b/lpt8;->m(Landroid/os/Handler;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt8;->cmc()Lorg/qiyi/android/upload/video/b/lpt8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/upload/video/b/lpt8;->a(Lorg/qiyi/android/upload/video/b/g;)V

    invoke-static {}, Lorg/qiyi/android/upload/video/service/prn;->clJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fm(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fp(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmD()V

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmx()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "onViewCreated"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->mContentView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->init()V

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->showLoadingView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "CloudVideosUI"

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method
