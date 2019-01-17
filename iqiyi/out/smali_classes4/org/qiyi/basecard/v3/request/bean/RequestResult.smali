.class public Lorg/qiyi/basecard/v3/request/bean/RequestResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public cardModelHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field public fromCache:Z

.field public page:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public refresh:Z

.field public refreshType:I

.field public requestUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->fromCache:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    iput v1, p0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refreshType:I

    iput-object p1, p0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->requestUrl:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/context/mode/nul;->VK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->refresh:Z

    return-void
.end method
