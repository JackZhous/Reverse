.class public Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gBD:Landroid/widget/TextView;

.field private gBE:Landroid/widget/ListView;

.field private gBF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gBG:Lorg/qiyi/android/commonphonepad/debug/com8;

.field private mLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->mLayout:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBF:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBF:Ljava/util/ArrayList;

    return-object v0
.end method

.method private bZH()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBD:Landroid/widget/TextView;

    const v1, 0x7f020ef2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->bZH()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com4;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com4;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "10086iqiyi"

    const-string/jumbo v3, "webview\u53cd\u9988"

    const-string/jumbo v4, "\u5176\u4ed6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/com4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0d62
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->mLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f03025b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->mLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d62

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBD:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d63

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBE:Landroid/widget/ListView;

    const-string/jumbo v0, "webview_log"

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/aux;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBF:Ljava/util/ArrayList;

    new-instance v0, Lorg/qiyi/android/commonphonepad/debug/com8;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/commonphonepad/debug/com8;-><init>(Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBG:Lorg/qiyi/android/commonphonepad/debug/com8;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBE:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->gBG:Lorg/qiyi/android/commonphonepad/debug/com8;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugWebViewFragment;->mLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method
