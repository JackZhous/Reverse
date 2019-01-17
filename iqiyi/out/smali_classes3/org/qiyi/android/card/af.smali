.class public Lorg/qiyi/android/card/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public is3DSource:Z

.field public isfan:Ljava/lang/String;

.field public sub_load_img:Ljava/lang/String;

.field public t_3d:I

.field public t_pano:I

.field public video_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/qiyi/basecore/card/model/unit/EVENT;)Lorg/qiyi/android/card/af;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/android/card/af;

    invoke-direct {v1}, Lorg/qiyi/android/card/af;-><init>()V

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->video_type:I

    iput v2, v1, Lorg/qiyi/android/card/af;->video_type:I

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_3d:I

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lorg/qiyi/android/card/af;->is3DSource:Z

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->sub_load_img:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/card/af;->sub_load_img:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_3d:I

    iput v0, v1, Lorg/qiyi/android/card/af;->t_3d:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_pano:I

    iput v0, v1, Lorg/qiyi/android/card/af;->t_pano:I

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/qiyi/basecard/v3/data/event/Event;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->sub_img:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/android/card/af;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/android/card/af;

    invoke-direct {v1}, Lorg/qiyi/android/card/af;-><init>()V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_type:I

    iput v2, v1, Lorg/qiyi/android/card/af;->video_type:I

    iget-object v2, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_3d:I

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lorg/qiyi/android/card/af;->is3DSource:Z

    invoke-static {p0}, Lorg/qiyi/android/card/af;->c(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/card/af;->sub_load_img:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_fan:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/card/af;->isfan:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
