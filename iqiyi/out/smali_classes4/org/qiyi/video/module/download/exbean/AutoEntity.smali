.class public Lorg/qiyi/video/module/download/exbean/AutoEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/download/exbean/AutoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumId:Ljava/lang/String;

.field public hzZ:Ljava/lang/String;

.field public isOpen:Z

.field public jrt:Ljava/lang/String;

.field public jru:Ljava/lang/String;

.field public jrv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/download/exbean/aux;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/aux;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    const-string/jumbo v0, "1970-01-01"

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    const-string/jumbo v1, "1970-01-01"

    iput-object v1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    const-string/jumbo v0, "1970-01-01"

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    const-string/jumbo v0, "1970-01-01"

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/module/download/exbean/AutoEntity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    const-string/jumbo v0, "1970-01-01"

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static Xm(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/AutoEntity;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AutoEntity"

    const-string/jumbo v2, "from Json use a empty str!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/AutoEntity;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "albumId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    const-string/jumbo v4, "isOpen"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    const-string/jumbo v4, "mSuccessDate"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    const-string/jumbo v4, "mVariName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    const-string/jumbo v4, "mUpdateTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    const-string/jumbo v4, "lastEpisode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v3

    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    aget-object v6, v4, v2

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AutoEntity"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "from Json Exception:"

    aput-object v5, v4, v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    :goto_0
    return v2

    :cond_0
    check-cast p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "albumId"

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "isOpen"

    iget-boolean v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "lastEpisode"

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "mSuccessDate"

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "mVariName"

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "mUpdateTime"

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AutoEntity->albumid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " isOpen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastEpisode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mSuccessDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mVariName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mUpdateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrv:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jrt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->jru:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->hzZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
