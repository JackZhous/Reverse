.class public Lorg/iqiyi/video/spitslot/com3;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/com3;->c(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "https://cmts.iqiyi.com/emoticon/ep_config.json"

    return-object v0
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lorg/json/JSONObject;

    invoke-super {p0, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->c(Ljava/lang/Class;)V

    return-void
.end method
