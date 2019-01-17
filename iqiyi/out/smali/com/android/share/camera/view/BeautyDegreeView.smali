.class public Lcom/android/share/camera/view/BeautyDegreeView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private rD:Lcom/android/share/camera/view/VerticalSeekBar;

.field private rE:Lcom/android/share/camera/view/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/BeautyDegreeView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/BeautyDegreeView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/share/camera/view/BeautyDegreeView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/share/camera/view/BeautyDegreeView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/share/camera/view/BeautyDegreeView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/share/camera/view/BeautyDegreeView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/android/share/camera/view/BeautyDegreeView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/share/camera/view/BeautyDegreeView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/BeautyDegreeView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307f5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a21f1

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/BeautyDegreeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/VerticalSeekBar;

    iput-object v0, p0, Lcom/android/share/camera/view/BeautyDegreeView;->rD:Lcom/android/share/camera/view/VerticalSeekBar;

    iget-object v0, p0, Lcom/android/share/camera/view/BeautyDegreeView;->rD:Lcom/android/share/camera/view/VerticalSeekBar;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/share/camera/view/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/BeautyDegreeView;->rE:Lcom/android/share/camera/view/aux;

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/view/BeautyDegreeView;->rE:Lcom/android/share/camera/view/aux;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/android/share/camera/view/aux;->a(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/BeautyDegreeView;->rE:Lcom/android/share/camera/view/aux;

    invoke-interface {v0}, Lcom/android/share/camera/view/aux;->dp()V

    return-void
.end method
