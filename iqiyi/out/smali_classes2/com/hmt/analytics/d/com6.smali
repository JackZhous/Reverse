.class public Lcom/hmt/analytics/d/com6;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private wn:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hmt/analytics/d/com6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/d/com6;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hmt/analytics/d/com6;->wn:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public gf()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/hmt/analytics/d/com6;->wn:Lorg/json/JSONObject;

    return-object v0
.end method
