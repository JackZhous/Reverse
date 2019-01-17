.class public Lorg/iqiyi/video/x/lpt3;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# instance fields
.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/x/lpt3;->mTvId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/x/lpt3;->mTvId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/x/lpt3;->mTvId:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x4

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/x/lpt3;->mTvId:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://cmts.iqiyi.com/bullet/chat/%s/%s/%s_rooms.json"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/iqiyi/video/x/lpt3;->mTvId:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
