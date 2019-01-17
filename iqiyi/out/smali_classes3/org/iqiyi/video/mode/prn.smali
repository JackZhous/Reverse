.class public Lorg/iqiyi/video/mode/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12dc7206a8f08389L


# instance fields
.field public _cid:I

.field public _id:Ljava/lang/String;

.field public _pc:I

.field public clm:Ljava/lang/String;

.field public ctype:I

.field public cupid_app_on:I

.field public cupid_app_tab:I

.field public live_sub_state:Ljava/lang/String;

.field public logo_position:I

.field public plist_id:Ljava/lang/String;

.field public t_pc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/mode/prn;->_cid:I

    iput v1, p0, Lorg/iqiyi/video/mode/prn;->_pc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/prn;->plist_id:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/mode/prn;->ctype:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/prn;->live_sub_state:Ljava/lang/String;

    iput v2, p0, Lorg/iqiyi/video/mode/prn;->logo_position:I

    iput v2, p0, Lorg/iqiyi/video/mode/prn;->cupid_app_on:I

    iput v2, p0, Lorg/iqiyi/video/mode/prn;->cupid_app_tab:I

    return-void
.end method
