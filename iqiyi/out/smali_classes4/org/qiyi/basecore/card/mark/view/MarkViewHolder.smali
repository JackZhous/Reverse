.class public abstract Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/_ITEM;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static sDefaultBackColor:I

.field protected static final sDefaultHorizontalPadding:I

.field protected static final sDefaultImgHorizontalPadding:I

.field protected static sDefaultTextColor:I

.field protected static final sDefaultVerticalPadding:I

.field protected static sMarkColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static sScreenWidth:I


# instance fields
.field protected isTraditionalChinese:Z

.field protected mItemData:Lorg/qiyi/basecore/card/model/item/_ITEM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mMarkData:Lorg/qiyi/basecore/card/model/unit/_MARK;

.field protected mMarkType:Lorg/qiyi/basecore/card/mark/MarkViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->sDefaultTextColor:I

    const/high16 v0, -0x41000000    # -0.5f

    sput v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->sDefaultBackColor:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->sDefaultVerticalPadding:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->sDefaultHorizontalPadding:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->sDefaultImgHorizontalPadding:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->sMarkColorMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->mMarkType:Lorg/qiyi/basecore/card/mark/MarkViewType;

    iput-boolean p2, p0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->isTraditionalChinese:Z

    return-void
.end method

.method protected static getColorFromColorMap(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->sMarkColorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->sMarkColorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final bindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_ITEM;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
            "Lorg/qiyi/basecore/card/model/unit/_MARK;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p6, p0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->mItemData:Lorg/qiyi/basecore/card/model/item/_ITEM;

    iput-object p5, p0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->mMarkData:Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v5, p0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->mMarkData:Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v6, p0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->mItemData:Lorg/qiyi/basecore/card/model/item/_ITEM;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_ITEM;Ljava/lang/String;)V

    return-void
.end method

.method public abstract clickable()Z
.end method

.method public final createMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mark_holder_data"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected getColor(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->getColorFromColorMap(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public getMarkData()Lorg/qiyi/basecore/card/model/unit/_MARK;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->mMarkData:Lorg/qiyi/basecore/card/model/unit/_MARK;

    return-object v0
.end method

.method public getMarkViewType()Lorg/qiyi/basecore/card/mark/MarkViewType;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;->mMarkType:Lorg/qiyi/basecore/card/mark/MarkViewType;

    return-object v0
.end method

.method protected abstract onBindMarkData(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/unit/_MARK;Lorg/qiyi/basecore/card/model/item/_ITEM;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
            "Lorg/qiyi/basecore/card/model/unit/_MARK;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
.end method

.method public updateMarkData(Ljava/lang/String;Landroid/os/Build;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
