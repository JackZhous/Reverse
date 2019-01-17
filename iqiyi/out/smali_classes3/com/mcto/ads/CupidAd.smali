.class public Lcom/mcto/ads/CupidAd;
.super Ljava/lang/Object;


# static fields
.field private static final APP_QIPU_ID_KEY:Ljava/lang/String; = "qipuid"

.field public static final CREATIVE_TYPE_APPSTORE:Ljava/lang/String; = "appstore"

.field public static final CREATIVE_TYPE_BANNER_PIC:Ljava/lang/String; = "banner_pic"

.field public static final CREATIVE_TYPE_COMMON_OVERLAY:Ljava/lang/String; = "common_overlay"

.field public static final CREATIVE_TYPE_COMMON_PAUSE:Ljava/lang/String; = "common_pause"

.field public static final CREATIVE_TYPE_CORNER:Ljava/lang/String; = "corner"

.field public static final CREATIVE_TYPE_EXIT:Ljava/lang/String; = "exit"

.field public static final CREATIVE_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final CREATIVE_TYPE_IMAGE_START_SCREEN:Ljava/lang/String; = "image_start_screen"

.field public static final CREATIVE_TYPE_MOBILE_FLOW:Ljava/lang/String; = "mobile_flow"

.field public static final CREATIVE_TYPE_MOBILE_FLOW_PAIR:Ljava/lang/String; = "mobile_flow_pair"

.field public static final CREATIVE_TYPE_MOBILE_GIANT_SCREEN:Ljava/lang/String; = "mobile_giant_screen"

.field public static final CREATIVE_TYPE_MOVIE_TICKET:Ljava/lang/String; = "movieticket"

.field public static final CREATIVE_TYPE_NATIVE_VIDEO:Ljava/lang/String; = "native_video"

.field public static final CREATIVE_TYPE_PAUSE:Ljava/lang/String; = "pause"

.field public static final CREATIVE_TYPE_QISHOW:Ljava/lang/String; = "qishow"

.field public static final CREATIVE_TYPE_READ:Ljava/lang/String; = "read"

.field public static final CREATIVE_TYPE_RELATED_APP:Ljava/lang/String; = "relatedapp"

.field public static final CREATIVE_TYPE_SCREENSAVER:Ljava/lang/String; = "screensaver"

.field public static final CREATIVE_TYPE_SEARCH_BIDDING:Ljava/lang/String; = "search_bidding"

.field public static final CREATIVE_TYPE_VIDEO_COMPOUND_M3U8:Ljava/lang/String; = "video_compound_m3u8"

.field public static final CREATIVE_TYPE_VIDEO_M3U8:Ljava/lang/String; = "video_m3u8"

.field public static final CREATIVE_TYPE_VIDEO_SLOT_M3U8:Ljava/lang/String; = "video_slot_m3u8"

.field public static final CREATIVE_TYPE_VIDEO_SPLIT:Ljava/lang/String; = "video_split"

.field public static final TEMPLATE_TYPE_COMMON_PAUSE:Ljava/lang/String; = "common_pause"

.field public static final TEMPLATE_TYPE_GPAD_INTERSTITIALS:Ljava/lang/String; = "gpad_interstitials"

.field public static final TEMPLATE_TYPE_GPHONE_INTERSTITIALS:Ljava/lang/String; = "gphone_interstitials"

.field public static final TEMPLATE_TYPE_GTV_INTERSTITIALS:Ljava/lang/String; = "gtv_interstitials"

.field public static final TEMPLATE_TYPE_HEADLINE_NATIVE_IMAGE:Ljava/lang/String; = "headline_native_image"

.field public static final TEMPLATE_TYPE_MOBILE_FLOW:Ljava/lang/String; = "mobile_flow"

.field public static final TEMPLATE_TYPE_MOBILE_FLOW_PAIR:Ljava/lang/String; = "mobile_flow_pair"

.field public static final TEMPLATE_TYPE_MOBILE_FOCUS:Ljava/lang/String; = "mobile_focus"

.field public static final TEMPLATE_TYPE_MOBILE_PAUSE:Ljava/lang/String; = "mobile_pause"

.field public static final TEMPLATE_TYPE_NATIVE_MULTI_IMAGE:Ljava/lang/String; = "native_multi_image"

.field public static final TEMPLATE_TYPE_NATIVE_VIDEO:Ljava/lang/String; = "native_video"

.field public static final TEMPLATE_TYPE_TV_BANNER:Ljava/lang/String; = "tv_banner"

.field public static final TEMPLATE_TYPIE_NATIVE_IMAGE:Ljava/lang/String; = "native_image"


# instance fields
.field private adExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private adId:I

.field private clickThroughType:Lcom/mcto/ads/a/prn;

.field private clickThroughUrl:Ljava/lang/String;

.field private creativeObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private creativeType:Ljava/lang/String;

.field private creativeUrl:Ljava/lang/String;

.field private deliverType:Lcom/mcto/ads/a/com1;

.field private dspType:I

.field private duration:I

.field private offsetInSlot:I

.field private skippableTime:I

.field private templateType:Ljava/lang/String;

.field private timeSlice:Ljava/lang/String;

.field private tunnelData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mcto/ads/b/b/aux;Ljava/lang/String;Lcom/mcto/ads/b/a/aux;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/CupidAd;->adId:I

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getOffsetInSlot()I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/CupidAd;->offsetInSlot:I

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/CupidAd;->duration:I

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getDspType()I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/CupidAd;->dspType:I

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getDeliverType()Lcom/mcto/ads/a/com1;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->deliverType:Lcom/mcto/ads/a/com1;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getSkippableTime()I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/CupidAd;->skippableTime:I

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->bco()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/a/prn;->Aj(Ljava/lang/String;)Lcom/mcto/ads/a/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->clickThroughType:Lcom/mcto/ads/a/prn;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->bcr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->timeSlice:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->templateType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getCreativeObject()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getCreativeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getAdExtras()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->adExtras:Ljava/util/Map;

    iput-object p2, p0, Lcom/mcto/ads/CupidAd;->tunnelData:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mcto/ads/b/a/aux;->bbY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mcto/ads/CupidAd;->clickThroughUrl:Ljava/lang/String;

    const-string/jumbo v2, "[CUPID_DBTIME]"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcto/ads/CupidAd;->clickThroughUrl:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    const-string/jumbo v2, "detailPage"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    const-string/jumbo v2, "detailPage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "[CUPID_DBTIME]"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    const-string/jumbo v2, "detailPage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public getAdExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->adExtras:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->adExtras:Ljava/util/Map;

    goto :goto_0
.end method

.method public getAdId()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/CupidAd;->adId:I

    return v0
.end method

.method public getAppQipuId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->clickThroughType:Lcom/mcto/ads/a/prn;

    sget-object v1, Lcom/mcto/ads/a/prn;->ewg:Lcom/mcto/ads/a/prn;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->clickThroughType:Lcom/mcto/ads/a/prn;

    sget-object v1, Lcom/mcto/ads/a/prn;->ewh:Lcom/mcto/ads/a/prn;

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcto/ads/CupidAd;->clickThroughUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->clickThroughUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "qipuid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getClickThroughType()Lcom/mcto/ads/a/prn;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->clickThroughType:Lcom/mcto/ads/a/prn;

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->clickThroughUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->clickThroughUrl:Ljava/lang/String;

    const-string/jumbo v1, "[CUPID_CLTIME]"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCreativeObject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    goto :goto_0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeliverType()Lcom/mcto/ads/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->deliverType:Lcom/mcto/ads/a/com1;

    return-object v0
.end method

.method public getDetailPageUrl()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    const-string/jumbo v1, "detailPage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "[CUPID_CLTIME]"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDspType()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/CupidAd;->dspType:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/CupidAd;->duration:I

    return v0
.end method

.method public getOffsetInSlot()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/CupidAd;->offsetInSlot:I

    return v0
.end method

.method public getSkippableTime()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/CupidAd;->skippableTime:I

    return v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSlice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->timeSlice:Ljava/lang/String;

    return-object v0
.end method

.method public getTunnelData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/CupidAd;->tunnelData:Ljava/lang/String;

    return-object v0
.end method

.method public getoffsetInSlot()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/CupidAd;->offsetInSlot:I

    return v0
.end method

.method public resolveClickUri(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/mcto/ads/a/prn;->ewj:Lcom/mcto/ads/a/prn;

    iget-object v2, p0, Lcom/mcto/ads/CupidAd;->clickThroughType:Lcom/mcto/ads/a/prn;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "dipuc_iyiqi"

    invoke-static {v3}, Lcom/mcto/ads/b/a/nul;->At(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v3, "host"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAdExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->adExtras:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setAdId(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/CupidAd;->adId:I

    return-void
.end method

.method public setClickThroughType(Lcom/mcto/ads/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/CupidAd;->clickThroughType:Lcom/mcto/ads/a/prn;

    return-void
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/CupidAd;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setCreativeObject(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mcto/ads/CupidAd;->creativeObject:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/CupidAd;->creativeType:Ljava/lang/String;

    return-void
.end method

.method public setCreativeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/CupidAd;->creativeUrl:Ljava/lang/String;

    return-void
.end method

.method public setDeliverType(Lcom/mcto/ads/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/CupidAd;->deliverType:Lcom/mcto/ads/a/com1;

    return-void
.end method

.method public setDspType(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/CupidAd;->dspType:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/CupidAd;->duration:I

    return-void
.end method

.method public setOffsetInSlot(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/CupidAd;->offsetInSlot:I

    return-void
.end method

.method public setSkippableTime(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/CupidAd;->skippableTime:I

    return-void
.end method

.method public setTunnelData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/CupidAd;->tunnelData:Ljava/lang/String;

    return-void
.end method
