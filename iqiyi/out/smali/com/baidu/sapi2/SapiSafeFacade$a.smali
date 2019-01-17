.class public Lcom/baidu/sapi2/SapiSafeFacade$a;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "0"

.field static final b:Ljava/lang/String; = "1"

.field static final c:Ljava/lang/String; = "2"

.field static final d:Ljava/lang/String; = "3"

.field static final e:Ljava/lang/String; = "4"

.field static final f:Ljava/lang/String; = "5"

.field static final g:Ljava/lang/String; = "6"

.field static final h:Ljava/lang/String; = "7"

.field static final i:Ljava/lang/String; = "8"

.field static final j:Ljava/lang/String; = "9"

.field static final k:Ljava/lang/String; = "10"

.field static final l:Ljava/lang/String; = "11"

.field static final m:Ljava/lang/String; = "12"

.field static final n:Ljava/lang/String; = "13"

.field static final o:Ljava/lang/String; = "14"

.field static final p:Ljava/lang/String; = "15"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiSafeFacade$a;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/sapi2/SapiSafeFacade$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiSafeFacade$a;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->q:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->r:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->s:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->t:Ljava/lang/String;

    const-string/jumbo v1, "4"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->u:Ljava/lang/String;

    const-string/jumbo v1, "5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->v:Ljava/lang/String;

    const-string/jumbo v1, "6"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->w:Ljava/lang/String;

    const-string/jumbo v1, "7"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->x:Ljava/lang/String;

    const-string/jumbo v1, "8"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->y:Ljava/lang/String;

    const-string/jumbo v1, "9"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->z:Ljava/lang/String;

    const-string/jumbo v1, "10"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->A:Ljava/lang/String;

    const-string/jumbo v1, "11"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->B:Ljava/lang/String;

    const-string/jumbo v1, "12"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->C:Ljava/lang/String;

    const-string/jumbo v1, "13"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->D:Ljava/lang/String;

    const-string/jumbo v1, "14"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->E:Ljava/lang/String;

    const-string/jumbo v1, "15"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/SapiSafeFacade$a;->F:Ljava/lang/String;

    goto/16 :goto_0
.end method
