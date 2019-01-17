.class public Lcom/mcto/cupid/model/CupidPageParam;
.super Ljava/lang/Object;


# instance fields
.field private albumId:Ljava/lang/String;

.field private episodeId:Ljava/lang/String;

.field private pageType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcto/cupid/model/CupidPageParam;->pageType:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/cupid/model/CupidPageParam;->episodeId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/cupid/model/CupidPageParam;->albumId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidPageParam;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidPageParam;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidPageParam;->pageType:I

    return v0
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidPageParam;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidPageParam;->episodeId:Ljava/lang/String;

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidPageParam;->pageType:I

    return-void
.end method
