.class public Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;
.super Ljava/lang/Object;


# instance fields
.field private mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mName:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mId:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mName:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/event/CardListenerEvent$StartCategoryData;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method
