.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;",
        ">;"
    }
.end annotation


# instance fields
.field private cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
            ">;"
        }
    .end annotation
.end field

.field private ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

.field private ine:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->ine:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez p2, :cond_0

    const-string/jumbo v0, "DownloadGridCardAdapter"

    const-string/jumbo v1, "downloadCard==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->cId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u6b63\u5728\u7f13\u5b58"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->ink:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->ink:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->cIg()I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inn:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0507c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->ink:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->ini:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->payMark:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->c(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    const v1, 0x7f05083e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;)Lorg/qiyi/android/video/ui/phone/download/g/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com1;->ebv:[I

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "DownloadGridCardAdapter"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string/jumbo v0, " = \u4e0b\u8f7dcase\u9ed8\u8ba4\u72b6\u6001"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    const-string/jumbo v1, "DownloadGridCardAdapter"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string/jumbo v0, " = \u4e0b\u8f7d\u7b49\u5f85\u4e2d"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    const-string/jumbo v1, "DownloadGridCardAdapter"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string/jumbo v0, " = \u4e0b\u8f7d\u4e2d"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    const-string/jumbo v1, "DownloadGridCardAdapter"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string/jumbo v0, " = \u4e0b\u8f7d\u5931\u8d25"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "DownloadGridCardAdapter"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string/jumbo v0, " = \u4e0b\u8f7d\u5b8c\u6210"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    const-string/jumbo v1, "DownloadGridCardAdapter"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string/jumbo v0, " = \u4e0b\u8f7d\u5df2\u6682\u505c"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    const-string/jumbo v1, "DownloadGridCardAdapter"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string/jumbo v0, " = \u4e0b\u8f7d\u542f\u52a8\u4e2d"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    const v1, 0x7f05083f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 5

    const v4, 0x7f0205b6

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u6b63\u5728\u7f13\u5b58"

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inh:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inh:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inh:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->d(Landroid/widget/ImageView;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inh:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inh:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_1
.end method

.method private c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    const v1, 0x7f050840

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    const v1, -0x2db00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_0_40.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/prn;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    invoke-static {p1, v0, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_0
.end method

.method private d(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    instance-of v1, p1, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-object v1, v0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "DownloadGridCardAdapter"

    const-string/jumbo v2, "load image from fresco failed"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "res:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast p1, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p1, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 6

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u6b63\u5728\u7f13\u5b58"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    const/4 v0, 0x0

    iget-object v2, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com1;->imL:[I

    iget-object v4, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v2, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05079b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v5, v5, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    const v1, 0x7f050841

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    const v1, 0x7f05083f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->inm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/download/g/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->ind:Lorg/qiyi/android/video/ui/phone/download/g/con;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    :cond_0
    return-void
.end method

.method public ay(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03043f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->ine:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->ine:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public gz(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "DownloadGridCardAdapter"

    const-string/jumbo v2, "param is DownloadCard type"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "DownloadGridCardAdapter"

    const-string/jumbo v2, "param is DownloadObject type"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;->gp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DownloadGridCardAdapter"

    const-string/jumbo v1, "param is illegal"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported param type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/DownloadCenterCardAdapter;->ay(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com2;

    move-result-object v0

    return-object v0
.end method
