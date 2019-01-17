.class public Lhessian/_MARK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MARK_KEY_BL:Ljava/lang/String; = "bl"

.field public static final MARK_KEY_BR:Ljava/lang/String; = "br"

.field public static final MARK_KEY_TL:Ljava/lang/String; = "tl"

.field public static final MARK_KEY_TR:Ljava/lang/String; = "tr"

.field private static final serialVersionUID:J = 0x1f204129946fc14aL


# instance fields
.field public img:Ljava/lang/String;

.field public n:I

.field public t:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhessian/_MARK;->n:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_MARK;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_MARK;->img:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initWithJson(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "n"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhessian/_MARK;->n:I

    const-string/jumbo v0, "t"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_MARK;->t:Ljava/lang/String;

    const-string/jumbo v0, "img"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhessian/_MARK;->img:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lhessian/_MARK;->valid()Z

    move-result v0

    return v0
.end method

.method public valid()Z
    .locals 1

    iget v0, p0, Lhessian/_MARK;->n:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhessian/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhessian/_MARK;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
