.class Lorg/qiyi/android/search/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/q;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/q;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->b(Lorg/qiyi/android/search/view/SearchByImageActivity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
