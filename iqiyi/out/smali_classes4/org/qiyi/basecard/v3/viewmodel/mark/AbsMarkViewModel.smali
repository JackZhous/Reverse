.class public abstract Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static sDefaultBackColor:I

.field protected static sDefaultHorizontalPadding:I

.field protected static sDefaultTextColor:I

.field protected static sDefaultVerticalPadding:I

.field private static sMarkColorMap:Ljava/util/HashMap;
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
.field protected isSimpleChinese:Z

.field protected mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

.field private mMarkViewType:I

.field private marKkey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sScreenWidth:I

    const/4 v0, -0x1

    sput v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sDefaultTextColor:I

    const-string/jumbo v0, "#bf000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sDefaultBackColor:I

    sput v1, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sDefaultVerticalPadding:I

    sput v1, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sDefaultHorizontalPadding:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sMarkColorMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->isSimpleChinese:Z

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->mMarkViewType:I

    iput-boolean p2, p0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->isSimpleChinese:Z

    iput-object p3, p0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    sget v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sDefaultHorizontalPadding:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sDefaultHorizontalPadding:I

    :cond_0
    sget v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sDefaultVerticalPadding:I

    if-nez v0, :cond_1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sDefaultVerticalPadding:I

    :cond_1
    return-void
.end method

.method protected static getColorFromColorMap(Ljava/lang/String;I)I
    .locals 3

    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sMarkColorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sMarkColorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->sMarkColorMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getMarKkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->marKkey:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkData()Lorg/qiyi/basecard/v3/data/element/Mark;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->mMarkData:Lorg/qiyi/basecard/v3/data/element/Mark;

    return-object v0
.end method

.method public getMarkViewType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->mMarkViewType:I

    return v0
.end method

.method public abstract onBindViewData(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/viewholder/IViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "TVH;",
            "Lorg/qiyi/basecard/v3/viewholder/IViewHolder;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->onCreateMarkView(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")TVH;"
        }
    .end annotation
.end method

.method public setMarKkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->marKkey:Ljava/lang/String;

    return-void
.end method
