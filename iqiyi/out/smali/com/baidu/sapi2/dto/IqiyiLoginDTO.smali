.class public Lcom/baidu/sapi2/dto/IqiyiLoginDTO;
.super Lcom/baidu/sapi2/dto/SapiDTO;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public openID:Ljava/lang/String;

.field public paramsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public phoneNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/sapi2/dto/SapiDTO;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/dto/IqiyiLoginDTO;->paramsList:Ljava/util/List;

    return-void
.end method
