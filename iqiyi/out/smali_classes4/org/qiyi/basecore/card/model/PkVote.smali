.class public Lorg/qiyi/basecore/card/model/PkVote;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PK_TYPE:Ljava/lang/String; = "11"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public blockId:Ljava/lang/String;

.field public mIsJoined:Z

.field public mOptionses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;",
            ">;"
        }
    .end annotation
.end field

.field public mShowJoinUsersCount:J

.field public mSource:Ljava/lang/String;

.field public mStatus:I

.field public mVcId:Ljava/lang/String;

.field public mVoteId:Ljava/lang/String;

.field public mVoteTitle:Ljava/lang/String;

.field public selectOid:Ljava/lang/String;

.field public showJoinTimes:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/PkVote;->mVoteId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/PkVote;->mVcId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/PkVote;->mSource:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/PkVote;->mVoteTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/PkVote;->selectOid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/PkVote;->blockId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/PkVote;->mOptionses:Ljava/util/List;

    return-void
.end method
