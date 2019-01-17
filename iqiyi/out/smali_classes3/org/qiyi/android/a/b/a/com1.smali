.class Lorg/qiyi/android/a/b/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final gvC:Lorg/qiyi/android/a/b/a/nul;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/a/b/a/nul;)V
    .locals 0
    .param p1    # Lorg/qiyi/android/a/b/a/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/a/b/a/com1;->gvC:Lorg/qiyi/android/a/b/a/nul;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/a/b/a/nul;Lorg/qiyi/android/a/b/a/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/b/a/com1;-><init>(Lorg/qiyi/android/a/b/a/nul;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/a/b/a/com1;->onScroll(Landroid/view/ViewGroup;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/a/b/a/com1;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;III)V"
        }
    .end annotation

    return-void
.end method

.method public onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/com1;->gvC:Lorg/qiyi/android/a/b/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/a/b/a/nul;->bXS()V

    :cond_0
    return-void
.end method
