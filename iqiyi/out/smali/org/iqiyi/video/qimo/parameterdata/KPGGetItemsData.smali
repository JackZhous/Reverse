.class public Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/KPGItem;",
            ">;"
        }
    .end annotation
.end field

.field private max:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/com5;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1033

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1033

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    iput p1, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/16 v0, 0x1033

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    sget-object v1, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/KPGItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1033

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/KPGItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    return v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "Qimo.KPGGetItemsData"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "parseData # "

    aput-object v4, v3, v1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "actionId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "actionId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->actionId:I

    :cond_2
    const-string/jumbo v4, "max"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "max"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    :cond_3
    const-string/jumbo v4, "items"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v2, "Qimo.KPGGetItemsData"

    const-string/jumbo v4, "parseData # ..... 1 "

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "items"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v3, "Qimo.KPGGetItemsData"

    const-string/jumbo v4, "parseData # ..... 2 "

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v3, "Qimo.KPGGetItemsData"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "parseData # ..... length="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v3, Lorg/iqiyi/video/qimo/businessdata/KPGItem;

    invoke-direct {v3}, Lorg/iqiyi/video/qimo/businessdata/KPGItem;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->fromJsonString(Ljava/lang/String;)V

    const-string/jumbo v4, "Qimo.KPGGetItemsData"

    const-string/jumbo v5, "parseData # ..... array-D"

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "Qimo.KPGGetItemsData"

    const-string/jumbo v4, "parseData # ..... array-E"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;

    invoke-virtual {v0}, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "actionId"

    iget v3, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->actionId:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "max"

    iget v3, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "items"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->max:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/KPGGetItemsData;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
