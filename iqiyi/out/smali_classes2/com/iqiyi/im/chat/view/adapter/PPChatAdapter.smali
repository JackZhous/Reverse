.class public Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;
.implements Lcom/iqiyi/im/chat/view/adapter/viewholder/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;",
        "Lcom/iqiyi/im/chat/view/adapter/viewholder/con;"
    }
.end annotation


# static fields
.field private static final aKJ:[[I


# instance fields
.field private aKK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aKL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private aKM:Lcom/iqiyi/im/chat/view/adapter/con;

.field private aKN:Lcom/iqiyi/im/chat/view/adapter/con;

.field private aKO:J

.field private aKP:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

.field private aKQ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

.field private aKR:Lcom/iqiyi/im/chat/view/adapter/nul;

.field private aKS:Ljava/text/SimpleDateFormat;

.field private aKT:Ljava/text/SimpleDateFormat;

.field private aKU:Ljava/text/SimpleDateFormat;

.field private aKo:Lcom/iqiyi/im/chat/model/entity/prn;

.field public aKr:I

.field private aKz:J

.field private mActivity:Landroid/app/Activity;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/iqiyi/im/ui/view/StarMessageFloatView;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;",
            "Lcom/iqiyi/im/ui/view/StarMessageFloatView;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKL:Ljava/util/Map;

    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/con;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/view/adapter/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKM:Lcom/iqiyi/im/chat/view/adapter/con;

    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/con;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/view/adapter/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKN:Lcom/iqiyi/im/chat/view/adapter/con;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKO:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKr:I

    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/adapter/nul;-><init>(Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKR:Lcom/iqiyi/im/chat/view/adapter/nul;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "H:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKS:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd  H:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKT:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd  H:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKU:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKP:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->Ev()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->ar(Ljava/util/List;)Ljava/util/List;

    iput p4, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKr:I

    iput-wide p5, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKz:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiH()V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com4;->FY()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKQ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/iqiyi/im/c/a/com1;->k(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lastReadedMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private EB()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Es()V

    :cond_0
    return-void
.end method

.method private Ev()V
    .locals 7

    const/16 v6, 0x21

    const/16 v5, 0x1e

    const/16 v4, 0x1d

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v2

    aput v2, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v2

    aput v3, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/16 v1, 0xe

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/16 v1, 0xf

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/16 v1, 0x11

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x4

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/16 v1, 0x12

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/16 v1, 0x14

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/16 v1, 0x15

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/16 v1, 0x17

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/16 v1, 0x18

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/16 v1, 0x18

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x16

    aget-object v0, v0, v1

    const/16 v1, 0x19

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x16

    aget-object v0, v0, v1

    const/16 v1, 0x1a

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const/16 v1, 0x1b

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    aput v4, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    aput v4, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v4

    aput v5, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v4

    aput v5, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/16 v1, 0x8

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/16 v1, 0x9

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v5

    aput v6, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v5

    aput v6, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    const/16 v1, 0x1f

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    const/16 v1, 0x20

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v6

    const/16 v1, 0x22

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    aget-object v0, v0, v6

    const/16 v1, 0x23

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x23

    aget-object v0, v0, v1

    const/16 v1, 0x24

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x23

    aget-object v0, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v3

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x24

    aget-object v0, v0, v1

    const/16 v1, 0x26

    aput v1, v0, v2

    sget-object v0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    const/16 v1, 0x24

    aget-object v0, v0, v1

    const/16 v1, 0x27

    aput v1, v0, v3

    return-void
.end method

.method private Ew()V
    .locals 6

    const/16 v2, 0x8

    iget v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKr:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKP:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKP:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKM:Lcom/iqiyi/im/chat/view/adapter/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/con;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKN:Lcom/iqiyi/im/chat/view/adapter/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/con;->EE()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKP:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/im/chat/model/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKP:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKP:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ILcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKO:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->eK(I)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKO:J

    :goto_0
    return-object p2

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->eK(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 6

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    :goto_0
    instance-of v2, p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    :cond_0
    instance-of v2, p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    :cond_1
    instance-of v2, p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    :cond_2
    instance-of v2, p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Left;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Left;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Left;->EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    :cond_3
    instance-of v2, p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Left;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Left;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Left;->EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    :cond_4
    instance-of v2, p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Left;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Left;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Left;->EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v2, "PPChatAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getStarMessage="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "fromStar="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v0

    :cond_7
    return-object v1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private ar(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKO:J

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->a(ILcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move v1, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private b(Lcom/iqiyi/im/entity/com5;)I
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x3ec

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/com6;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com8;->getSubType()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "richlink"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "link"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "textpic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x3eb

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3ea

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3e9

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5c6fb52a -> :sswitch_0
        -0x54823ec3 -> :sswitch_2
        0x32affa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bS(J)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKS:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKT:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKU:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public EA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKP:Lcom/iqiyi/im/ui/view/StarMessageFloatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->setVisibility(I)V

    return-void
.end method

.method public EC()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKR:Lcom/iqiyi/im/chat/view/adapter/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKR:Lcom/iqiyi/im/chat/view/adapter/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/nul;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ED()J
    .locals 7

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_1
.end method

.method public Ex()Lcom/iqiyi/paopao/middlecommon/components/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKQ:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    return-object v0
.end method

.method public Ey()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dr()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->Dr()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public Ez()Lcom/iqiyi/im/chat/model/entity/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    return-object v0
.end method

.method public a(IJLjava/lang/String;JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->cw(Z)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    const-string/jumbo v1, "\u7ba1\u7406\u5458\u5220\u9664\u4e86\u4e00\u6761\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;J)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    sub-long v10, v8, v6

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-gez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p2, v6

    sub-long/2addr v6, v2

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    sub-long v6, p2, v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method public b(Lcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->EB()V

    return-void
.end method

.method public bT(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3

    new-instance v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;-><init>()V

    const-string/jumbo v1, "\u4ee5\u4e0b\u4e3a\u672a\u8bfb\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    const-string/jumbo v1, "\u4ee5\u4e0b\u4e3a\u672a\u8bfb\u6d88\u606f"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/16 v1, -0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setShow(Z)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    return-object v0
.end method

.method public c(ILjava/util/List;)I
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)I"
        }
    .end annotation

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKO:J

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gez p1, :cond_2

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isShow()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int v4, p1, v1

    invoke-direct {p0, v4, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->a(ILcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyItemRangeInserted(II)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->EB()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    if-eq v0, v6, :cond_1

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/iqiyi/im/c/a/com1;->k(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastReadedMessage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method

.method public c(Ljava/lang/String;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1, p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKR:Lcom/iqiyi/im/chat/view/adapter/nul;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKR:Lcom/iqiyi/im/chat/view/adapter/nul;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/iqiyi/im/chat/view/adapter/nul;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/im/chat/view/adapter/nul;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public dy(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->ar(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyItemRemoved(I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->EB()V

    :cond_0
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 10

    const/16 v9, 0x1a

    const/4 v7, 0x2

    const v8, 0x7f051462

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const-string/jumbo v3, "PPChatAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "position"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, "entity.getItype()="

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, -0x1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v3, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKJ:[[I

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    aget v0, v3, v0

    :goto_2
    return v0

    :cond_1
    const/16 v3, 0x12

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/im/chat/view/adapter/aux;->aJB:[I

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt3;->He()Lcom/iqiyi/im/entity/lpt4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/lpt4;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v4, "PPChatAdapter"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "report & shutup "

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lcom/iqiyi/im/entity/com5;

    invoke-direct {v2}, Lcom/iqiyi/im/entity/com5;-><init>()V

    new-instance v4, Lcom/iqiyi/im/entity/com6;

    invoke-direct {v4}, Lcom/iqiyi/im/entity/com6;-><init>()V

    iget-object v5, v4, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lcom/iqiyi/im/entity/com8;->setTitle(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    const v7, 0x7f051459

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/im/entity/com8;->setDescription(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    invoke-virtual {v5}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v5

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/iqiyi/im/entity/com8;->setText(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/com8;->GQ()Lcom/iqiyi/im/entity/com9;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/iqiyi/im/entity/com9;->fa(I)V

    iget-object v3, v4, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/com8;->GQ()Lcom/iqiyi/im/entity/com9;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->akh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iqiyi/im/entity/com9;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/iqiyi/im/entity/com6;->cL(Z)V

    iget-object v1, v2, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->a(Lcom/iqiyi/im/entity/com5;)V

    const/16 v0, 0x3ea

    goto/16 :goto_2

    :pswitch_3
    const/16 v4, 0x1d

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v4, 0x1b

    invoke-virtual {v0, v4}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    invoke-virtual {v3}, Lcom/iqiyi/im/entity/lpt3;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x20

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DF()Lcom/iqiyi/im/entity/com5;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->b(Lcom/iqiyi/im/entity/com5;)I

    move-result v3

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    move v0, v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v3

    if-ne v9, v3, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/j/g;->gm(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;

    move-result-object v3

    const-string/jumbo v4, "PPChatAdapter"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "getSourceType"

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/a/con;->ko(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x23

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/j/g;->fV(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_7

    invoke-virtual {v0, v9}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/j/g;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-le v3, v7, :cond_0

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x24

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/j/g;->fV(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setItype(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][Adapter][Chat] onAudioPlayed, isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setIsRead(Z)V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/im/c/a/com1;->p(JI)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Adapter][Chat] onAudioPlayed, sessionAudios size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PP][UI][Adapter][Chat] onAudioPlayed, curPosAtAudios: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][Adapter][Chat] onAudioPlayed, nextMessageId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKL:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "[PP][UI][Adapter][Chat] onAudioPlayed, nextHolder != null && nextHolder instanceof MessageAudioHolder.Left"

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[PP][UI][Adapter][Chat] onAudioPlayed, nextMessage != null && !nextMessage.isRead()"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    check-cast v1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->EG()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2
.end method

.method public n(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->dy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->bS(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getItemViewType(I)I

    move-result v1

    const-string/jumbo v0, "PPChatAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "position:"

    aput-object v5, v3, v9

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string/jumbo v5, "getItemViewType:"

    aput-object v5, v3, v10

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_1

    const v0, 0x7f06032b

    :goto_0
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sparse-switch v1, :sswitch_data_0

    :goto_1
    return-void

    :cond_1
    const v0, 0x7f06032c

    goto :goto_0

    :sswitch_0
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    invoke-virtual {p1, p0, v2, v4, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;Lcom/iqiyi/im/chat/view/adapter/viewholder/con;)V

    goto :goto_1

    :sswitch_5
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;

    invoke-virtual {p1, p0, v2, v4, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;Lcom/iqiyi/im/chat/view/adapter/viewholder/con;)V

    goto :goto_1

    :sswitch_6
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_8
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageVCardHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageVCardHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageVCardHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageVCardHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_c
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageFeedHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageFeedHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageFeedHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageFeedHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_e
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_f
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_10
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessagePPHelperHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessagePPHelperHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_11
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessagePPHelperHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessagePPHelperHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_12
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUserMergeHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUserMergeHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_13
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUserMergeHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUserMergeHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_14
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_15
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_16
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;

    invoke-virtual {p1, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;->b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_17
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_18
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_19
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1a
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1b
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1c
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1d
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUnreadHolder$Center;

    invoke-virtual {p1, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUnreadHolder$Center;->b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1e
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageEmoticonHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageEmoticonHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1f
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageEmoticonHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageEmoticonHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_20
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DF()Lcom/iqiyi/im/entity/com5;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;

    iget v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKr:I

    if-ne v0, v10, :cond_2

    const-string/jumbo v0, "\u5708\u5b50\u6d88\u606f"

    move-object v1, v0

    :goto_2
    iget-object v0, v3, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/com6;

    invoke-virtual {p1, v0, v4, v5, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;->a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :sswitch_21
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DF()Lcom/iqiyi/im/entity/com5;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageLinkHolder$Left;

    iget v3, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKr:I

    if-ne v3, v10, :cond_3

    const-string/jumbo v5, "\u5708\u5b50\u6d88\u606f"

    :goto_3
    iget-object v1, v1, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/im/entity/com6;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageLinkHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :sswitch_22
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DF()Lcom/iqiyi/im/entity/com5;

    move-result-object v0

    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com5;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/com6;

    invoke-virtual {p1, p0, v2, v0, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/im/entity/com6;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_23
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleActivityHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleActivityHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_24
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleActivityHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleActivityHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_25
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Left;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Left;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_26
    check-cast p1, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;

    invoke-virtual {p1, p0, v2, v4}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1c
        0xc -> :sswitch_14
        0xd -> :sswitch_15
        0xe -> :sswitch_8
        0xf -> :sswitch_9
        0x10 -> :sswitch_a
        0x11 -> :sswitch_b
        0x12 -> :sswitch_c
        0x13 -> :sswitch_d
        0x14 -> :sswitch_10
        0x15 -> :sswitch_11
        0x16 -> :sswitch_12
        0x17 -> :sswitch_13
        0x18 -> :sswitch_16
        0x19 -> :sswitch_17
        0x1a -> :sswitch_18
        0x1b -> :sswitch_e
        0x1c -> :sswitch_f
        0x1d -> :sswitch_19
        0x1e -> :sswitch_1a
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_1d
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x3e9 -> :sswitch_22
        0x3ea -> :sswitch_21
        0x3eb -> :sswitch_20
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    const v4, 0x7f03071e

    const v2, 0x7f03071d

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;-><init>(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;-><init>(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;-><init>(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;-><init>(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;

    const v2, 0x7f03027f

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;-><init>(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;

    const v2, 0x7f030280

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;-><init>(Landroid/view/View;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;

    const v2, 0x7f03070f

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;

    const v2, 0x7f030710

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;

    const v2, 0x7f03070d

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;-><init>(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Right;

    const v2, 0x7f03070e

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Right;-><init>(Landroid/view/View;)V

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageVCardHolder$Left;

    const v2, 0x7f030720

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageVCardHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageVCardHolder$Right;

    const v2, 0x7f030721

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageVCardHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder$Left;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder$Right;

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageFeedHolder$Left;

    const v2, 0x7f03070b

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageFeedHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageFeedHolder$Right;

    const v2, 0x7f03070c

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageFeedHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Left;

    const v2, 0x7f030706

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_11
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Right;

    const v2, 0x7f030707

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleFeedHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessagePPHelperHolder$Left;

    const v2, 0x7f030716

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessagePPHelperHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessagePPHelperHolder$Right;

    const v2, 0x7f030717

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessagePPHelperHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_14
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUserMergeHolder$Left;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUserMergeHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUserMergeHolder$Right;

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUserMergeHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;

    const v2, 0x7f030715

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAlertHolder$Center;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Left;

    const v2, 0x7f030712

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Right;

    const v2, 0x7f030713

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageInnerVideoHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;

    const v2, 0x7f030704

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1a
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;

    const v2, 0x7f030705

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1b
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Left;

    const v2, 0x7f03071b

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1c
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;

    const v2, 0x7f03071c

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1d
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUnreadHolder$Center;

    const v2, 0x7f030724

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUnreadHolder$Center;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1e
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageEmoticonHolder$Left;

    const v2, 0x7f030709

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageEmoticonHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1f
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageEmoticonHolder$Right;

    const v2, 0x7f03070a

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageEmoticonHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_20
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;

    const v2, 0x7f03071f

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_21
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageLinkHolder$Left;

    const v2, 0x7f030714

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageLinkHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_22
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;

    const v2, 0x7f030718

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageRichLinkHolder$Single;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_23
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleActivityHolder$Left;

    const v2, 0x7f030702

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleActivityHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_24
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleActivityHolder$Right;

    const v2, 0x7f030703

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleActivityHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_25
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Left;

    const v2, 0x7f030719

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Left;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_26
    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;

    const v2, 0x7f03071a

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1c
        0xc -> :sswitch_8
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_e
        0x13 -> :sswitch_f
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x16 -> :sswitch_14
        0x17 -> :sswitch_15
        0x18 -> :sswitch_16
        0x19 -> :sswitch_17
        0x1a -> :sswitch_18
        0x1b -> :sswitch_10
        0x1c -> :sswitch_11
        0x1d -> :sswitch_19
        0x1e -> :sswitch_1a
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_1d
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x3e9 -> :sswitch_20
        0x3ea -> :sswitch_21
        0x3eb -> :sswitch_22
    .end sparse-switch
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKM:Lcom/iqiyi/im/chat/view/adapter/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/adapter/con;->w(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKN:Lcom/iqiyi/im/chat/view/adapter/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/adapter/con;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->Ew()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKN:Lcom/iqiyi/im/chat/view/adapter/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/adapter/con;->w(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKM:Lcom/iqiyi/im/chat/view/adapter/con;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/adapter/con;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->Ew()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->ar(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public u(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->a(ILcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyItemInserted(I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->EB()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v1

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/im/c/a/com1;->k(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastReadedMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public v(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->aKK:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->mList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/base/entity/aux;->setPath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
