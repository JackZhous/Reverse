.class public Lhessian/_EVENT$Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _pc:I

.field public album_id:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public ctype:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFromBaiduVoice:Z

.field public keyword:Ljava/lang/String;

.field public load_img:Ljava/lang/String;

.field public log:Ljava/lang/String;

.field public open_type:I

.field public outLog:Ljava/lang/String;

.field public page_attrs:Lhessian/_EVENT$PageAttrs;

.field public page_type:Ljava/lang/String;

.field public skip_note:Ljava/lang/String;

.field public sort:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tv_id:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->keyword:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->channel:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->sort:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->tags:Ljava/lang/String;

    iput v1, p0, Lhessian/_EVENT$Data;->open_type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->skip_note:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->outLog:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhessian/_EVENT$Data;->isFromBaiduVoice:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->load_img:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->page_type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    iput v1, p0, Lhessian/_EVENT$Data;->_pc:I

    return-void
.end method
