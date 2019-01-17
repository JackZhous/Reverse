.class public Lorg/qiyi/android/video/ui/phone/category/com2;
.super Ljava/lang/Object;


# instance fields
.field private defaultFilter:Ljava/lang/String;

.field private hps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ">;"
        }
    .end annotation
.end field

.field private ify:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ">;"
        }
    .end annotation
.end field

.field private ifz:I

.field private mCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->mCategoryId:Ljava/lang/String;

    return-void
.end method

.method private SC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/List;Lorg/qiyi/android/video/ui/phone/category/com3;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;",
            ">;",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;

    new-instance v3, Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-direct {v3}, Lorg/qiyi/android/video/ui/phone/category/com3;-><init>()V

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->leafId:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->leafName:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->defaultSelected:I

    iput v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->defaultSelected:I

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->hideThumbnail:I

    iput v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->hideThumbnail:I

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->isIgnore:I

    iput v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->isIgnore:I

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->isSort:I

    iput v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->isSort:I

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->show_order:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->show_order:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->bg_color:Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->bg_color:I

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->font_color:Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFN:I

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->selected_color:Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFO:I

    iput-object p2, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->defaultSelected:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    iput-object v3, v4, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/CategoryLeaf;->categoryLeafList:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/ui/phone/category/com2;->a(Ljava/util/List;Lorg/qiyi/android/video/ui/phone/category/com3;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ">;IZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    const-string/jumbo v2, ">>> "

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v4, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_3

    iget-object v1, v4, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1, p3}, Lorg/qiyi/android/video/ui/phone/category/com2;->a(Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "ShenYunLong"

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->g(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    :cond_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->f(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/video/ui/phone/category/com2;->a(Ljava/util/List;Ljava/util/HashSet;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ">;",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    iput-object p2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->defaultSelected:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    iput-object v0, v2, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->b(Ljava/util/List;Lorg/qiyi/android/video/ui/phone/category/com3;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    iput-object p1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private g(Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->g(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public SA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->defaultFilter:Ljava/lang/String;

    return-void
.end method

.method public SB(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "ShenYunLong"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ">>> update="

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    array-length v3, v2

    if-lez v3, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->a(Ljava/util/List;Ljava/util/HashSet;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public cGi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->defaultFilter:Ljava/lang/String;

    return-object v0
.end method

.method public cGj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/category/com3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    return-object v0
.end method

.method public cGk()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v1, ""

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_0

    iget v3, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->isSort:I

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->SC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "ShenYunLong"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ">>> s="

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public cGl()Ljava/lang/String;
    .locals 6

    const-string/jumbo v1, ""

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    iget-object v3, v1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget v3, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->hideThumbnail:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " . "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_2
    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public cbb()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ifz:I

    return v0
.end method

.method public cbl()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_0

    iget v3, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->isSort:I

    if-eq v3, v5, :cond_0

    iget v3, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->isIgnore:I

    if-eq v3, v5, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "~"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "ShenYunLong"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ">>> filter="

    aput-object v4, v2, v3

    aput-object v1, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public e(Lorg/qiyi/android/video/ui/phone/category/com3;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string/jumbo v0, "ShenYunLong"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ">>> update="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "#"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->g(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/category/com2;->f(Lorg/qiyi/android/video/ui/phone/category/com3;)V

    :cond_1
    return-void
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public oQ(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ifz:I

    return-void
.end method

.method public print(Z)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifA:Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v3, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->ifB:Lorg/qiyi/android/video/ui/phone/category/com3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_2

    iget-object v1, v3, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/qiyi/android/video/ui/phone/category/com2;->a(Ljava/util/List;IZ)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "ShenYunLong"

    invoke-static {v3, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/com3;

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/ui/phone/category/com2;->b(Ljava/util/List;Lorg/qiyi/android/video/ui/phone/category/com3;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->categoryGroups:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->ify:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->categoryGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/CategoryGroup;

    new-instance v2, Lorg/qiyi/android/video/ui/phone/category/com3;

    invoke-direct {v2}, Lorg/qiyi/android/video/ui/phone/category/com3;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/CategoryGroup;->subId:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/android/video/ui/phone/category/com3;->leafId:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/component/CategoryGroup;->subName:Ljava/lang/String;

    iput-object v3, v2, Lorg/qiyi/android/video/ui/phone/category/com3;->leafName:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/CategoryGroup;->categoryLeafList:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/ui/phone/category/com2;->a(Ljava/util/List;Lorg/qiyi/android/video/ui/phone/category/com3;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/video/ui/phone/category/com3;->gFH:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com2;->hps:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
