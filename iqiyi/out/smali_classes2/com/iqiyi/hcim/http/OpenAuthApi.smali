.class public interface abstract Lcom/iqiyi/hcim/http/OpenAuthApi;
.super Ljava/lang/Object;


# static fields
.field public static final BASE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->getOpenAuthHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/apis/public/@path(domain)/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/http/OpenAuthApi;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract token(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method
