.class public Lcom/android/share/camera/view/FilterViewBaseLine;
.super Lcom/android/share/camera/view/FilterView;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/FilterViewBaseLine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/FilterViewBaseLine;->TAG:Ljava/lang/String;

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
.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/FilterViewBaseLine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307fe

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a220f

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/FilterViewBaseLine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/view/FilterViewBaseLine;->sg:Landroid/widget/TextView;

    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/FilterViewBaseLine;->sg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/view/FilterViewBaseLine;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/share/camera/e/com2;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
