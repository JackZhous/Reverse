.class public Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;
.super Ljava/lang/Object;


# static fields
.field private static final INITIAL_CAPACITY:I = 0x200

.field private static mPinnedHeadType:I

.field private static sEndValue:I

.field private static sTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    sput v1, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sEndValue:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sTypeMap:Ljava/util/HashMap;

    sput v1, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->mPinnedHeadType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createViewTypeKey(Ljava/lang/String;ILjava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "C"

    invoke-static {p0, p1, v0, p2}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewTypeSuffix(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs createViewTypeKey(Ljava/lang/String;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getSuffixHash(Ljava/lang/String;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInvisibileRowModelType()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->INVISIBILE:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewTypePrefix(Lorg/qiyi/basecard/v3/constant/RowModelType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_1313131313"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getNoneCardRowModelType(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The identifier for Model Type can not be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->CUSTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewTypePrefix(Lorg/qiyi/basecard/v3/constant/RowModelType;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static getPinnedHeadType()I
    .locals 2

    sget v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->mPinnedHeadType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->PINNED_SECTION:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getSpecificViewType(Lorg/qiyi/basecard/v3/constant/RowModelType;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->mPinnedHeadType:I

    :cond_0
    sget v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->mPinnedHeadType:I

    return v0
.end method

.method public static getSpecificViewType(Lorg/qiyi/basecard/v3/constant/RowModelType;)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v1, v1, v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static getSuffixHash(Ljava/lang/String;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewTypePrefix(Lorg/qiyi/basecard/v3/constant/RowModelType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewTypeSuffix(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p5

    if-ge v0, v2, :cond_0

    aget-object v2, p5, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTypeCount()I
    .locals 2

    const/16 v0, 0x200

    sget-object v1, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sTypeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    :cond_0
    return v0
.end method

.method private static getViewType(Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sEndValue:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sTypeMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sEndValue:I

    sget v0, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->sEndValue:I

    goto :goto_0
.end method

.method public static getViewType(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)I"
        }
    .end annotation

    const/4 v1, -0x1

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    iget v1, p0, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->card_Class:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1, p1}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->createViewTypeKey(Ljava/lang/String;ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static varargs getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            "[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v1, -0x1

    const-string/jumbo v0, ""

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->float_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getPinnedHeadType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->card_Class:Ljava/lang/String;

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->createViewTypeKey(Ljava/lang/String;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static getViewTypePrefix(Lorg/qiyi/basecard/v3/constant/RowModelType;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/constant/RowModelType;->getViewTypePrefix()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->UNKNOWN:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/constant/RowModelType;->getViewTypePrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getViewTypeSuffix(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getModelType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static getViewTypeSuffix(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratio:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratio:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v2
.end method
