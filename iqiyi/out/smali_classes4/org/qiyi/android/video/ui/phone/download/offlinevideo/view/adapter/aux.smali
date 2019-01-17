.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;
.super Lorg/qiyi/android/video/ui/phone/download/base/prn;


# instance fields
.field private Rf:Landroid/view/View$OnClickListener;

.field private cJD:Landroid/view/View$OnLongClickListener;

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

.field private ijV:Z

.field private imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private imG:I

.field private imH:Lorg/qiyi/android/video/ui/phone/download/b/con;

.field private imI:Lorg/qiyi/android/video/ui/phone/download/b/aux;

.field imJ:F

.field imK:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/base/prn;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imH:Lorg/qiyi/android/video/ui/phone/download/b/con;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imI:Lorg/qiyi/android/video/ui/phone/download/b/aux;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imJ:F

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imK:I

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->Rf:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cJD:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/b/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/b/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imH:Lorg/qiyi/android/video/ui/phone/download/b/con;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/b/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/b/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imI:Lorg/qiyi/android/video/ui/phone/download/b/aux;

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    long-to-float v0, v0

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/com7;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    invoke-static {v2, v3}, Lcom/iqiyi/video/download/u/com7;->byte2XB(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/iqiyi/video/download/u/com7;->io(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v4

    const-string/jumbo v5, "%s%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v3, v4, :cond_0

    invoke-static {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v4, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V

    return-object v1

    :cond_1
    invoke-static {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v4

    const-string/jumbo v5, "%s/%s%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v3, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadCardAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u754c\u9762\u663e\u793a\u4e0b\u8f7d\u5927\u5c0f = "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, "/"

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "\u754c\u9762\u663e\u793a\u4e0b\u8f7d\u901f\u5ea6 = "

    aput-object v2, v1, v3

    aput-object p3, v1, v4

    const-string/jumbo v2, "/s"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->ijV:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->imM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-boolean v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;I)V
    .locals 3

    rem-int/lit8 v0, p2, 0x11

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imJ:F

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imJ:F

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imK:I

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0205aa

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imK:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 8

    const/16 v7, 0xa

    const v3, 0x7f0507d9

    const/high16 v6, 0x40c00000    # 6.0f

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u6b63\u5728\u7f13\u5b58"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0507d9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05080d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "DownloadCardAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "downloadcard name = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v7, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    :goto_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0507d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v7, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x63

    if-gt v1, v2, :cond_2

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->j(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    goto/16 :goto_2
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V
    .locals 11

    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f05083f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0}, Lcom/iqiyi/video/download/p/con;->F(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f090239

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "%s/s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v4, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v6, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/iqiyi/video/download/u/com7;->byte2XB(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "+\u4f1a\u5458\u52a0\u901f%s/s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v4, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    invoke-static {v4, v5}, Lcom/iqiyi/video/download/u/com7;->byte2XB(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "%s/s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v4, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v6, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/iqiyi/video/download/u/com7;->byte2XB(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090237

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0202b8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->p(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {p0, p1, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->p(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090239

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/con;->ebv:[I

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " = \u4e0b\u8f7dcase\u9ed8\u8ba4\u72b6\u6001"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " = \u4e0b\u8f7d\u9ed8\u8ba4\u72b6\u6001"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " = \u4e0b\u8f7d\u4e2d"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " = \u4e0b\u8f7d\u5931\u8d25"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {p0, p1, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;Ljava/lang/String;)V

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " = \u4e0b\u8f7d\u5b8c\u6210"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " = \u4e0b\u8f7d\u5df2\u6682\u505c"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string/jumbo v2, " = \u4e0b\u8f7d\u542f\u52a8\u4e2d"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

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

.method private b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V
    .locals 10

    const v9, 0x7f0502f2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, -0x7c00

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050840

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x2db00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0202b8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0502b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "0011"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "DownloadCardAdapter"

    const-string/jumbo v1, "\u8bf7\u767b\u5f55\u4f1a\u5458\u540e\u70b9\u51fb\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0008"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "DownloadCardAdapter"

    const-string/jumbo v1, "\u5f53\u524d\u8d26\u53f7\u65e0\u6cd5\u4e0b\u8f7d\u4f1a\u5458\u89c6\u9891"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "0003"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "DownloadCardAdapter"

    const-string/jumbo v1, "\u5bb9\u91cf\u4e0d\u8db3\u65e0\u6cd5\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "3007"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "DownloadCardAdapter"

    const-string/jumbo v1, "\u8be5\u89c6\u9891\u65e0\u6cd5\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "0001"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "DownloadCardAdapter"

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "8-8478"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "8-8399"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "8-8105"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "\u5e76\u53d1\u5f02\u5e38 = "

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "8-8476"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "8-8116"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "8-8477"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "8-8117"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auS()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "Passport\u65b9\u5f0f\uff0c\u6c38\u4e45\u5c01\u505c ="

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0502f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auQ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "Passport\u65b9\u5f0f\uff0c\u4e34\u65f6\u5c01\u505c ="

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "Passport\u65b9\u5f0f\uff0c\u5c01\u505c\u72b6\u6001 = "

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "8-8477"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "8-8117"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "Cube\u9519\u8bef\u7801\u65b9\u5f0f\uff0c\u6c38\u4e45\u5c01\u505c ="

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0502f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "Cube\u9519\u8bef\u7801\u65b9\u5f0f\uff0c\u4e34\u65f6\u5c01\u505c = "

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "8-8433"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "\u975e\u4f1a\u5458\u4e0d\u5141\u8bb8\u4e0b\u8f7d ="

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auQ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auS()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0502f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_11
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_12
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0502b7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LU(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "8006"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "\u6743\u9650\u4e0d\u8db3 ="

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050839

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "8004"

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0502b7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LU(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "\u5b58\u50a8\u5361\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5 = "

    aput-object v2, v1, v6

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050837

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imH:Lorg/qiyi/android/video/ui/phone/download/b/con;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imH:Lorg/qiyi/android/video/ui/phone/download/b/con;

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/b/con;->SH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050815

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imH:Lorg/qiyi/android/video/ui/phone/download/b/con;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imH:Lorg/qiyi/android/video/ui/phone/download/b/con;

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/b/con;->SG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f05085d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_18
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0502b7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LU(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private c(Landroid/widget/ImageView;ILjava/lang/String;)V
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

    const-string/jumbo v1, "DownloadCardAdapter"

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

.method private c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 12

    const-wide/16 v10, 0x0

    const v9, 0x7f090239

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijd:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  New"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0205c9

    invoke-direct {v2, v3, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->cIf()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->cId()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0507c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->p(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->p(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imI:Lorg/qiyi/android/video/ui/phone/download/b/aux;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/download/b/aux;->X(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0205bb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->s(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->payMark:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->a(Landroid/widget/ImageView;Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050854

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    const-string/jumbo v0, ""

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_8

    const-string/jumbo v0, ""

    :cond_3
    :goto_4
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imI:Lorg/qiyi/android/video/ui/phone/download/b/aux;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/download/b/aux;->Y(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0205b9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imI:Lorg/qiyi/android/video/ui/phone/download/b/aux;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/download/b/aux;->Z(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0205ba

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->o(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_9

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    if-ne v1, v6, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050b6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050b6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050b6a

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v4, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v6, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/TimeUtils;->getDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method

.method private c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050841

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0202b8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V
    .locals 5

    const v4, 0x7f0205b6

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\u6b63\u5728\u7f13\u5b58"

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_cover.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

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

    invoke-direct {p0, v0, v4, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method private d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f05083f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0202b8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->r(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V
    .locals 5

    const v4, 0x7f09023e

    const v2, -0x2db00

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "DownloadCardAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showDefaultExceptionStatus>>"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " is downloading"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->n(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->q(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050814

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUi()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrD:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_7

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    if-eqz v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->hV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aQp()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->hV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050829

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->q(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0507b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/con;->imL:[I

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "DownloadCardAdapter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "subTitle = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v2, :cond_2

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05079b

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v4, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private gy(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string/jumbo v0, "DownloadCardAdapter"

    const-string/jumbo v1, "updateReddotStatus"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->cHo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    const-string/jumbo v1, "\u6b63\u5728\u7f13\u5b58"

    iget-object v6, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v6, "DownloadCardAdapter"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "\u65b0\u7684\u89c6\u9891, key = "

    aput-object v8, v7, v10

    aput-object v1, v7, v9

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijd:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "updateReddotStatus cost = "

    aput-object v4, v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public aj(ZZ)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "DownloadCardAdapter"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "enterOrExitDeleteMode--"

    aput-object v2, v1, v4

    const-string/jumbo v2, "isShow = "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "notify = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "DownloadCardAdapter"

    const-string/jumbo v1, "\u6e05\u7a7a\u9009\u4e2d\u72b6\u6001"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iput-boolean v4, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->ijV:Z

    iput v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    const-string/jumbo v0, "DownloadCardAdapter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "underDelete = "

    aput-object v2, v1, v4

    iget v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(Lorg/qiyi/video/module/download/exbean/DownloadObject;Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->imM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iput-object p1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/16 v1, 0x16

    if-ne p3, v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0, p4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->imM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    goto :goto_0
.end method

.method public cHB()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    return v0
.end method

.method public cJe()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-boolean v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public cJf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-boolean v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public cn(Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->ijV:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->ijV:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03042f

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;

    invoke-direct {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;-><init>()V

    const v0, 0x7f0a0fb4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v0, 0x7f0a146a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a146b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a146c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a146d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a146f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/SeekBar;)Landroid/widget/SeekBar;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const v0, 0x7f0a1464

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0a145c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    const v0, 0x7f0a1467

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a145f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/basecore/widget/QiyiDraweeView;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a146e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1465

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1468

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v0, 0x7f0a076d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0a1461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/basecore/widget/QiyiDraweeView;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->j(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imF:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->Rf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cJD:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iput-object v0, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->imM:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    invoke-static {v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;I)I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/nul;

    move-object v1, v0

    goto :goto_0
.end method

.method public varargs w([Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, p1, v4

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_3

    aget-object v0, p1, v4

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->gy(Ljava/util/List;)V

    iput v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    move v3, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    iget-object v7, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->key:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    iget-boolean v1, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    if-eqz v1, :cond_0

    if-eq v3, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    iput-boolean v8, v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return v8

    :cond_4
    move v3, v5

    goto :goto_2
.end method

.method public wv(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijf:Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    goto :goto_2
.end method

.method public ww(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    :goto_0
    const-string/jumbo v0, "DownloadCardAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "underDelete = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/aux;->imG:I

    goto :goto_0
.end method
