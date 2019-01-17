.class public Lorg/iqiyi/video/d/c/com6;
.super Lorg/iqiyi/video/d/a/aux;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eHJ:Lorg/qiyi/android/corejar/model/Star;

.field private fpe:Lorg/iqiyi/video/d/c/com8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/d/a/aux;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com6;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/corejar/model/Star;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Star;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com6;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    new-instance v0, Lorg/iqiyi/video/d/c/com8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/d/c/com8;-><init>(Lorg/iqiyi/video/d/c/com6;Lorg/iqiyi/video/d/c/com7;)V

    iput-object v0, p0, Lorg/iqiyi/video/d/c/com6;->fpe:Lorg/iqiyi/video/d/c/com8;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V

    const v0, 0x7f0a0c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com6;->fpe:Lorg/iqiyi/video/d/c/com8;

    iget-object v1, v1, Lorg/iqiyi/video/d/c/com8;->eGV:Ljava/lang/String;

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com6;->fpe:Lorg/iqiyi/video/d/c/com8;

    iget-object v1, v1, Lorg/iqiyi/video/d/c/com8;->eHM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/iqiyi/video/event/CardListenerEvent$EventData;

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com6;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/d/nul;->gKC:Lorg/qiyi/android/corejar/d/nul;

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/d/c/com6;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com6;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    :goto_1
    invoke-direct {v3, v0, v2, v1, v4}, Lorg/iqiyi/video/event/CardListenerEvent$EventData;-><init>(Lorg/qiyi/android/corejar/d/nul;Lorg/iqiyi/video/d/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/d/c/com6;->foK:Lorg/iqiyi/video/event/CardListenerEvent;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/d/nul;->gKw:Lorg/qiyi/android/corejar/d/nul;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/d/c/com6;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->passport_id:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->items:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lhessian/ViewObject;->mArray:Ljava/util/Map;

    iget-object v1, p1, Lorg/iqiyi/video/vote/a/aux;->items:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/d/c/com6;->fpe:Lorg/iqiyi/video/d/c/com8;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->thumbnail_url:Ljava/lang/String;

    iput-object v2, v1, Lorg/iqiyi/video/d/c/com8;->eGV:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/d/c/com6;->fpe:Lorg/iqiyi/video/d/c/com8;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    iput-object v2, v1, Lorg/iqiyi/video/d/c/com8;->eHM:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lorg/iqiyi/video/d/c/com6;->eHJ:Lorg/qiyi/android/corejar/model/Star;

    :cond_2
    return-void
.end method
