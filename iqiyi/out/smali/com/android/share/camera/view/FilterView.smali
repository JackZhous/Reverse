.class public abstract Lcom/android/share/camera/view/FilterView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected rK:Landroid/view/View$OnClickListener;

.field protected sg:Landroid/widget/TextView;

.field protected sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/share/camera/view/FilterView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/android/share/camera/view/FilterView;->initView()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/FilterView;->rK:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/share/camera/view/FilterView;->sh:Ljava/util/List;

    return-void
.end method

.method abstract initView()V
.end method

.method public abstract q(I)V
.end method
