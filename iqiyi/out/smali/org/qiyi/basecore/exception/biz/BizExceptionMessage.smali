.class public Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;
.super Ljava/lang/Object;


# instance fields
.field protected detail:Ljava/lang/String;

.field protected level:Ljava/lang/String;

.field protected module:Ljava/lang/String;

.field private transient moreDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->level:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public serialize()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->moreDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->moreDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->serialize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->detail:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lorg/qiyi/basecore/exception/biz/com2;->bM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDetail(Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->moreDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    return-object p0
.end method

.method public final setLevel(I)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->level:Ljava/lang/String;

    return-object p0
.end method

.method public setModule(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->module:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->tag:Ljava/lang/String;

    return-object p0
.end method
