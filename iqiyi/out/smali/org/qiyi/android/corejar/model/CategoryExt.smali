.class public Lorg/qiyi/android/corejar/model/CategoryExt;
.super Lorg/qiyi/android/corejar/model/con;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FAKE_SORT_HINT_ID:Ljava/lang/String; = "-99"

.field public static final SPLITE_CHAR:Ljava/lang/String; = "~"

.field private static final TAG:Ljava/lang/String; = "CategoryExt"


# instance fields
.field private allSortLeafs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation
.end field

.field public allSorts:Ljava/lang/String;

.field public cardId:Ljava/lang/String;

.field public catIcon:Ljava/lang/String;

.field public catId:Ljava/lang/String;

.field public catName:Ljava/lang/String;

.field public catShowType:I

.field public catTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/nul;",
            ">;"
        }
    .end annotation
.end field

.field public defaultFilter:Ljava/lang/String;

.field public defaultSort:Ljava/lang/String;

.field public defaultType:I

.field public h5_url:Ljava/lang/String;

.field public hasToplist:Z

.field public hideVipTag:Ljava/lang/String;

.field private hintColor:I

.field public mDefaultSort:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public newSubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation
.end field

.field public presetKeys:Lorg/qiyi/android/corejar/model/u;

.field public preset_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectedWordsHint:Ljava/lang/String;

.field public sorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/com1;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/corejar/model/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->defaultSort:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->catId:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->catName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->_id:I

    return-void
.end method

.method private Kx(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/prn;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Ky(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kx(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/prn;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/prn;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/corejar/model/prn;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/prn;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/lang/String;)Lorg/qiyi/android/corejar/model/prn;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object p1, v2

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/corejar/model/prn;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    iput-object p1, v0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/prn;->gFM:Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/prn;)V

    goto :goto_0
.end method

.method private cbd()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbf()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    instance-of v2, v0, Lorg/qiyi/android/corejar/model/com1;

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->selectedWordsHint:Ljava/lang/String;

    const-string/jumbo v2, " \u00b7 "

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    instance-of v3, v0, Lorg/qiyi/android/corejar/model/com1;

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v3, v0, Lorg/qiyi/android/corejar/model/prn;->hideThumbnail:I

    if-eq v3, v6, :cond_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->selectedWordsHint:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->selectedWordsHint:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "CategoryExt"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSelectedWordsHint: selectedWordsHint="

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->selectedWordsHint:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cbi()Lorg/qiyi/android/corejar/model/prn;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com1;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com1;->gFM:Lorg/qiyi/android/corejar/model/prn;

    if-nez v0, :cond_4

    new-instance v1, Lorg/qiyi/android/corejar/model/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/prn;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com1;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/com1;->gFM:Lorg/qiyi/android/corejar/model/prn;

    iget-object v3, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/com1;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    goto :goto_0

    :cond_1
    iget v3, v0, Lorg/qiyi/android/corejar/model/com1;->defaultSelected:I

    if-ne v3, v5, :cond_0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/prn;->gFH:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com1;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/com1;->gFM:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com1;

    iget-object v3, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/com1;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    goto :goto_2

    :cond_6
    iget v3, v0, Lorg/qiyi/android/corejar/model/com1;->defaultSelected:I

    if-ne v3, v5, :cond_5

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private cbk()V
    .locals 0

    return-void
.end method


# virtual methods
.method public Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mDefaultSort:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mDefaultSort:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/model/con;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/android/corejar/model/com1;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/model/prn;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/prn;->cbm()Lorg/qiyi/android/corejar/model/prn;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, v3}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/prn;->cbn()Lorg/qiyi/android/corejar/model/prn;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_0

    const-string/jumbo v1, "0"

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, v3}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;Z)V

    goto :goto_1
.end method

.method public a(Lorg/qiyi/android/corejar/model/u;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "CategoryExt"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updatePresetKeys"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    invoke-virtual {p0, v4}, Lorg/qiyi/android/corejar/model/CategoryExt;->uc(Z)V

    return-void
.end method

.method public caZ()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbf()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "~"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/qiyi/android/corejar/model/prn;->isIgnore:I

    if-eq v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "CategoryExt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getLeafIdStrByLeafs:"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public cba()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "~"

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/u;->gHQ:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/u;->gHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "CategoryExt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getLeafIdStrByPresetKeys:"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public cbb()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->hintColor:I

    return v0
.end method

.method public cbc()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com1;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com1;->gFM:Lorg/qiyi/android/corejar/model/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com1;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com1;->gFM:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/com1;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com1;->gFM:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->gFI:Lorg/qiyi/android/corejar/model/prn;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/prn;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    :cond_0
    const-string/jumbo v0, "CategoryExt"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSortIds sortId:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cbe()V
    .locals 4

    const-string/jumbo v0, "CategoryExt"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setSelectLeafByPresetKeys"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/u;->gHQ:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/u;->gHQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->Ky(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    :cond_2
    return-void
.end method

.method public cbf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/prn;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/prn;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public cbg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbk()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbi()Lorg/qiyi/android/corejar/model/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public cbh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbk()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mSort:Ljava/lang/String;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbk()V

    goto :goto_0
.end method

.method public cbj()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbe()V

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbg()Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->ub(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/model/CategoryExt;->ub(Z)V

    return-void
.end method

.method public cbl()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->catId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->catId:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->_id:I

    :cond_1
    return-void
.end method

.method public dq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->cardId:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->source:Ljava/lang/String;

    return-void
.end method

.method public eT(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/prn;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "CategoryExt"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "setNewSubListData"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->newSubList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->newSubList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->newSubList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->presetKeys:Lorg/qiyi/android/corejar/model/u;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->newSubList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->newSubList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->subList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->newSubList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbe()V

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbg()Ljava/util/List;

    invoke-virtual {p0, v4}, Lorg/qiyi/android/corejar/model/CategoryExt;->ub(Z)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/corejar/model/CategoryExt;->ub(Z)V

    :cond_4
    return-void
.end method

.method public oQ(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->hintColor:I

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->allSortLeafs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->sorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public ub(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CategoryExt"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateCategoryInfo:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbd()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cbc()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lorg/qiyi/android/corejar/model/CategoryExt;->uc(Z)V

    goto :goto_0
.end method

.method public uc(Z)V
    .locals 5

    const-string/jumbo v0, ","

    iget v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->cba()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    const-string/jumbo v1, "CategoryExt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "updateFilterIds: leafIdStr="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/model/CategoryExt;->caZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
