.class Lorg/qiyi/android/commonphonepad/debug/com8;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic gBH:Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/com8;->gBH:Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/debug/com8;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/com8;->gBH:Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->a(Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/com8;->gBH:Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->a(Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/com8;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030229

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/qiyi/android/commonphonepad/debug/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/debug/com9;-><init>(Lorg/qiyi/android/commonphonepad/debug/com8;)V

    const v0, 0x7f0a0c6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/commonphonepad/debug/com9;->gBI:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lorg/qiyi/android/commonphonepad/debug/com9;->gBI:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/com8;->gBH:Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->a(Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/commonphonepad/debug/com9;

    goto :goto_0
.end method
