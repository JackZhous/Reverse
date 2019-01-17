.class public abstract Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/share/camera/a/lpt6;
.implements Lcom/android/share/camera/b/con;
.implements Ljava/util/Observer;


# instance fields
.field protected bAG:Z

.field protected cYM:Landroid/os/Bundle;

.field protected cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field protected cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

.field protected dcL:Landroid/view/View;

.field protected ddA:Landroid/widget/TextView;

.field protected ddB:Landroid/widget/ImageView;

.field protected ddC:Landroid/widget/RelativeLayout;

.field protected ddD:Landroid/widget/TextView;

.field protected ddE:Landroid/widget/TextView;

.field protected ddF:Landroid/widget/TextView;

.field protected ddG:Landroid/widget/RelativeLayout;

.field protected ddH:Z

.field protected ddI:F

.field protected ddJ:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

.field protected ddK:Ljava/lang/String;

.field protected ddL:Ljava/lang/String;

.field protected ddM:I

.field protected ddN:I

.field protected ddO:I

.field protected ddP:Ljava/lang/String;

.field protected ddQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ddR:J

.field private ddS:Z

.field private ddT:Z

.field protected ddU:Z

.field protected ddV:Lcom/iqiyi/publisher/ui/e/r;

.field protected ddW:Ljava/lang/String;

.field protected ddX:Lcom/iqiyi/publisher/ui/activity/cq;

.field protected dds:Landroid/widget/ImageView;

.field protected ddt:Landroid/widget/ImageView;

.field protected ddu:Landroid/widget/RelativeLayout;

.field protected ddv:Lcom/android/share/camera/view/roundview/RoundedImageView;

.field protected ddw:Landroid/widget/ImageView;

.field protected ddx:Landroid/widget/TextView;

.field protected ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

.field protected ddz:Landroid/widget/RelativeLayout;

.field protected iP:Lcom/android/share/camera/b/com1;

.field protected iQ:Lcom/android/share/camera/b/aux;

.field protected jB:I

.field protected kR:Landroid/widget/ImageView;

.field private kW:J

.field protected lF:I

.field protected lM:Lcom/android/share/camera/a/lpt5;

.field private lN:Z

.field protected mPermissionLastRequested:Ljava/lang/String;

.field protected mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddH:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->bAG:Z

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddM:I

    iput v3, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddN:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddO:I

    const-string/jumbo v0, "3"

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddP:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->kW:J

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->lN:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddS:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddT:Z

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddU:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aCA()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->lN:Z

    return p1
.end method

.method private aCA()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddv:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-static {v2}, Lcom/android/share/camera/e/com2;->I(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddv:Lcom/android/share/camera/view/roundview/RoundedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddx:Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-static {p0, v1}, Lcom/android/share/camera/e/com2;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aCy()Ljava/lang/String;
    .locals 6

    const v5, 0x7f051a0c

    const/4 v4, 0x0

    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getTruncatedMaterialSource = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddW:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddW:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private dh()V
    .locals 4

    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const-string/jumbo v1, "setBrightness()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/activity/cr;)V
    .locals 4

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x7d2

    new-instance v2, Lcom/iqiyi/publisher/ui/activity/co;

    new-instance v3, Lcom/iqiyi/publisher/ui/activity/cn;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/publisher/ui/activity/cn;-><init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;Lcom/iqiyi/publisher/ui/activity/cr;)V

    invoke-direct {v2, p0, v3}, Lcom/iqiyi/publisher/ui/activity/co;-><init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;Lcom/iqiyi/publisher/ui/activity/cr;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->a(Ljava/lang/String;ILcom/iqiyi/publisher/ui/activity/cq;)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string/jumbo v1, "SelfMadeVideoBaseActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "changeFilter is called pre = "

    aput-object v4, v2, v0

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " next = "

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p2, v2, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " p = "

    aput-object v5, v2, v4

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddH:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aBr()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    cmpg-float v2, p3, v3

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_LOW:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    if-ne p1, v2, :cond_4

    const/16 v0, 0x1e

    move v2, v0

    :goto_1
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_LOW:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_HIGH:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object p1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    sget-object p2, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move p3, v3

    :cond_3
    instance-of v0, v1, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    check-cast v1, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setBeautyFilterLevel(I)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_HIGH:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    if-ne p1, v2, :cond_5

    const/16 v0, 0x32

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    check-cast v1, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBeautyFilterLevel(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/iqiyi/publisher/ui/activity/cq;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddX:Lcom/iqiyi/publisher/ui/activity/cq;

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p1}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddX:Lcom/iqiyi/publisher/ui/activity/cq;

    invoke-interface {v0, p1, v2}, Lcom/iqiyi/publisher/ui/activity/cq;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;Lcom/android/share/camera/a/lpt4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/share/camera/a/lpt4;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/CommonFilterScrollView;->b(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method protected abstract aBj()V
.end method

.method public abstract aBr()Landroid/opengl/GLSurfaceView;
.end method

.method protected aCB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddw:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddU:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public aCC()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    sget-object v0, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    invoke-static {v0, v1}, Lcom/android/share/camera/e/com2;->a(Lcom/android/share/camera/a/lpt4;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->lF:I

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddH:Z

    invoke-static {v1, v2}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddx:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddv:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ec5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected aCv()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v0, 0x7f0a1ace

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddt:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2409

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddx:Landroid/widget/TextView;

    const v0, 0x7f0a2400

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddw:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aCB()V

    const v0, 0x7f0a23fb

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddD:Landroid/widget/TextView;

    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->dds:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->dds:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a23fd

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddu:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2395

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->kR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddI:F

    const v0, 0x7f0a2403

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/CommonFilterScrollView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    const v1, 0x7f0a2401

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->P(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    const v1, 0x7f030881

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->Q(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    const/high16 v1, 0x42fc0000    # 126.0f

    invoke-static {p0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->R(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddI:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->S(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->c(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/view/CommonFilterScrollView;->v(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    const-string/jumbo v1, "#23d41e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->T(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->av(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    const v0, 0x7f0a239e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddz:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddz:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a2402

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2404

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddB:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2408

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/roundview/RoundedImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddv:Lcom/android/share/camera/view/roundview/RoundedImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddv:Lcom/android/share/camera/view/roundview/RoundedImageView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/roundview/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a239d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddC:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/cs;

    invoke-direct {v0, p0, p0, p0}, Lcom/iqiyi/publisher/ui/activity/cs;-><init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;Landroid/content/Context;Lcom/android/share/camera/b/con;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->iQ:Lcom/android/share/camera/b/aux;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->iQ:Lcom/android/share/camera/b/aux;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->r(I)V

    new-instance v0, Lcom/android/share/camera/b/com1;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->iQ:Lcom/android/share/camera/b/aux;

    invoke-direct {v0, p0, v1}, Lcom/android/share/camera/b/com1;-><init>(Landroid/content/Context;Lcom/android/share/camera/b/prn;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->iP:Lcom/android/share/camera/b/com1;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddG:Landroid/widget/RelativeLayout;

    const v1, 0x7f030885

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddG:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a240d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddE:Landroid/widget/TextView;

    const/4 v0, 0x0

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "impact"

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddE:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aCy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddG:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a240c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddF:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aCz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a238e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->dcL:Landroid/view/View;

    const v0, 0x7f0a23a0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/CountDownView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method protected aCw()V
    .locals 1

    new-instance v0, Lcom/android/share/camera/a/lpt5;

    invoke-direct {v0, p0, p0}, Lcom/android/share/camera/a/lpt5;-><init>(Landroid/content/Context;Lcom/android/share/camera/a/lpt6;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->lM:Lcom/android/share/camera/a/lpt5;

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/cm;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/cm;-><init>(Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method protected aCx()V
    .locals 5

    const v4, 0x7f0517be    # 1.769106E38f

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "SelfMadeVideoBaseActivity"

    const-string/jumbo v2, "intent is null !"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->finish()V

    :cond_0
    const-string/jumbo v1, "publish_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYM:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYM:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYM:Landroid/os/Bundle;

    const-string/jumbo v1, "material_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYM:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    instance-of v1, v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    iput v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddN:I

    check-cast v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddJ:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddJ:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->getType()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddM:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddJ:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddK:Ljava/lang/String;

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddM:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddJ:Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;->ayY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddM:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->finish()V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/iqiyi/publisher/a/lpt4;->ayC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->mUserName:Ljava/lang/String;

    :goto_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iput v3, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddN:I

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddQ:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddR:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddW:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddM:I

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddQ:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYM:Landroid/os/Bundle;

    if-nez v0, :cond_3

    :cond_7
    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const-string/jumbo v1, "intent parameter is null !"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->finish()V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "\u6ce1\u6ce1\u7528\u6237"

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v4}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->finish()V

    goto :goto_3
.end method

.method public aCz()Ljava/lang/String;
    .locals 4

    const v2, 0x7f051a0d

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->mUserName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected cR()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->kW:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->kW:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->kW:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract dN()V
.end method

.method protected dg()V
    .locals 3

    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const-string/jumbo v1, "pauseAudioPlayback()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public g(II)V
    .locals 2

    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const-string/jumbo v1, "doFocus is called"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(I)V
    .locals 4

    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "filterIndexOut is called index "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddy:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    iput p1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddA:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/share/camera/e/com2;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-static {v0, v1}, Lcom/android/share/camera/e/com2;->a(Lcom/android/share/camera/a/lpt4;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->lF:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const-string/jumbo v3, "onClick ... "

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a2401

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string/jumbo v3, "SelfMadeVideoBaseActivity"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onclick layout_filter index = "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const-string/jumbo v5, " current index = "

    aput-object v5, v4, v7

    iget v5, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->i(I)V

    const-string/jumbo v3, "SelfMadeVideoBaseActivity"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "click change filter pre = "

    aput-object v5, v4, v2

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-static {v2, v6}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v2

    aput-object v2, v4, v1

    const-string/jumbo v1, " next = "

    aput-object v1, v4, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v6}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "505642_55"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    sget-object v2, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-static {v3, v6}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/share/camera/e/com2;->a(Lcom/android/share/camera/a/lpt4;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nj(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-static {v1, v6}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0, v2}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->iQ:Lcom/android/share/camera/b/aux;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->q(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a2404

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddz:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aCA()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aBr()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a2408

    if-ne v0, v3, :cond_4

    instance-of v0, p0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_91"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aBr()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->iP:Lcom/android/share/camera/b/com1;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a2400

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddU:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddU:Z

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddU:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u63d0\u793a\u5668\u5df2\u5f00\u542f"

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddw:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddU:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddU:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/r;->iv(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddU:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "505647_02"

    :goto_3
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "\u63d0\u793a\u5668\u5df2\u5173\u95ed"

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "505647_03"

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "\u60a8\u7684Android\u7248\u672c\u592a\u4f4e\u4e0d\u652f\u6301\u62cd\u6444\u54e6"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aCx()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->dg()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->dh()V

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayl()V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aCv()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aCw()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->aBj()V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/r;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddD:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/r;-><init>(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    invoke-static {}, Lcom/android/share/camera/a/com6;->bM()Lcom/android/share/camera/a/com6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com6;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->as(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/r;->aDH()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->iP:Lcom/android/share/camera/b/com1;

    invoke-virtual {v0}, Lcom/android/share/camera/b/com1;->co()V

    invoke-static {}, Lcom/android/share/camera/a/com6;->bM()Lcom/android/share/camera/a/com6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com6;->deleteObserver(Ljava/util/Observer;)V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddX:Lcom/iqiyi/publisher/ui/activity/cq;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v0, p3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->mPermissionLastRequested:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddX:Lcom/iqiyi/publisher/ui/activity/cq;

    aget-object v1, p2, v1

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/activity/cq;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddX:Lcom/iqiyi/publisher/ui/activity/cq;

    aget-object v1, p2, v1

    invoke-interface {v2, v1, v0}, Lcom/iqiyi/publisher/ui/activity/cq;->c(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    const-string/jumbo v0, "SelfMadeVideoBaseActivity"

    const-string/jumbo v1, "onResume start ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/android/share/camera/a/com6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->dN()V

    :cond_0
    return-void
.end method

.method public xS()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->xS()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddN:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->ddM:I

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/lpt9;->b(Landroid/content/Context;II)V

    return-void
.end method
