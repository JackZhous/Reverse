.class public Lcom/android/share/camera/view/FilterViewPaoPao;
.super Lcom/android/share/camera/view/FilterView;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private si:Lcom/android/share/camera/view/FilterScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/FilterViewPaoPao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/FilterViewPaoPao;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FilterView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/view/FilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/share/camera/view/FilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/share/camera/view/FilterView;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/view/FilterViewPaoPao;->si:Lcom/android/share/camera/view/FilterScrollView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/FilterScrollView;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/share/camera/view/FilterViewPaoPao;->si:Lcom/android/share/camera/view/FilterScrollView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/FilterScrollView;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/share/camera/view/FilterView;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/share/camera/view/FilterViewPaoPao;->si:Lcom/android/share/camera/view/FilterScrollView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/FilterScrollView;->d(Ljava/util/List;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    new-instance v0, Lcom/android/share/camera/view/FilterScrollView;

    iget-object v1, p0, Lcom/android/share/camera/view/FilterViewPaoPao;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/share/camera/view/FilterScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/view/FilterViewPaoPao;->si:Lcom/android/share/camera/view/FilterScrollView;

    iget-object v0, p0, Lcom/android/share/camera/view/FilterViewPaoPao;->si:Lcom/android/share/camera/view/FilterScrollView;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/FilterViewPaoPao;->addView(Landroid/view/View;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method
