.class public Lorg/qiyi/video/mymain/model/a/a/com1;
.super Lorg/qiyi/android/corejar/b/nul;

# interfaces
.implements Lorg/qiyi/basecore/db/com4;


# static fields
.field private static final cSa:[Ljava/lang/String;

.field private static final ebF:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "wallId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "icon"

    aput-object v1, v0, v5

    const-string/jumbo v1, "name"

    aput-object v1, v0, v6

    const-string/jumbo v1, "wallType"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "dataFrom"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "isMaster"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "isAdministrator"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "memberCount"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "collected"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "rank"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "trend"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "desc"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "entityIds"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "activityInfo"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "create table if not exists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "my_main_paopao_group_table"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer primary key, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " long, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " text, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " text, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " text, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " long, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " long, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " text, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " text, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " integer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->ebF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/b/nul;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/a/a/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "my_main_paopao_group_table"

    invoke-static {p1, v0, p0}, Lorg/qiyi/basecore/db/QiyiContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/db/com4;)V

    return-void
.end method

.method private O(Landroid/database/Cursor;)Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;-><init>()V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setWallId(J)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setIcon(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setName(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setWallType(B)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setDataFrom(I)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setIsMaster(I)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setIsAdministrator(I)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setDescription(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setMemberCount(J)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setCount(J)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setCollected(B)V

    new-instance v1, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;-><init>()V

    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;->setRank(I)V

    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;->setTrend(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setRankInfo(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;)V

    new-instance v1, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;-><init>()V

    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->setType(B)V

    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setInfoDesc(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;)V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/model/a/a/com1;->XY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setEntityIds(Ljava/util/List;)V

    new-instance v1, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;-><init>()V

    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;->setStatus(B)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setActivityInfo(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private XY(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_0

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;)Landroid/content/ContentValues;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getWallId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getWallType()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getDataFrom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getIsMaster()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getIsAdministrator()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getMemberCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getCollected()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getRankInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getRankInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v3, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v3, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getEntityIds()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/qiyi/video/mymain/model/a/a/com1;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getActivityInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getRankInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;->getRank()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getRankInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupRankInfo;->getTrend()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->getType()B

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getInfoDesc()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupInfoDesc;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getActivityInfo()Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupActivityInfo;->getStatus()B

    move-result v1

    goto :goto_4
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lorg/qiyi/basecore/db/com3;ILjava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "alter table my_main_paopao_group_table add column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/qiyi/basecore/db/com3;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MyMainPaoPaoGroupOperator"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "my_main_paopao_group_table"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " add column "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v3, v3, p3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " failed when onUPgrade!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private hp(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v1, ""

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;IILorg/qiyi/basecore/db/com3;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3b

    if-gt p2, v1, :cond_1

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "text"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "long"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "long"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "integer"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "integer"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "integer"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "integer"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "text"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "text"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "integer"

    aput-object v3, v1, v2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x8

    aget-object v3, v1, v0

    invoke-direct {p0, p1, p4, v2, v3}, Lorg/qiyi/video/mymain/model/a/a/com1;->a(Landroid/database/sqlite/SQLiteDatabase;Lorg/qiyi/basecore/db/com3;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->ebF:Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Lorg/qiyi/basecore/db/com3;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MyMainPaoPaoGroupOperator"

    const-string/jumbo v2, "my main pao pao update table fail"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lorg/qiyi/basecore/db/com3;)V
    .locals 1

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/com1;->ebF:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/qiyi/basecore/db/com3;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public aQW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/ContentValues;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public ddU()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-class v8, Lorg/qiyi/video/mymain/model/a/a/com1;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/a/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "my_main_paopao_group_table"

    invoke-static {v1}, Lorg/qiyi/basecore/db/QiyiContentProvider;->TU(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lorg/qiyi/video/mymain/model/a/a/com1;->cSa:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/model/a/a/com1;->O(Landroid/database/Cursor;)Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v0, "MyMainPaoPaoGroupOperator"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getMyMainPaoPaoList: size="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public ddV()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v3, Lorg/qiyi/video/mymain/model/a/a/com1;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/video/mymain/model/a/a/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "my_main_paopao_group_table"

    invoke-static {v4}, Lorg/qiyi/basecore/db/QiyiContentProvider;->TU(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    :goto_0
    :try_start_1
    const-string/jumbo v4, "MyMainPaoPaoGroupOperator"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "deletMyMainPaoPao group size : "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    if-lez v2, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method public ho(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lorg/qiyi/video/mymain/model/a/a/com1;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;

    const-string/jumbo v8, "my_main_paopao_group_table"

    invoke-static {v8}, Lorg/qiyi/basecore/db/QiyiContentProvider;->TU(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/model/a/a/com1;->a(Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/model/a/a/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v7, Lorg/qiyi/basecore/db/QiyiContentProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v7, v2, v1

    iget-object v7, v7, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    const-string/jumbo v1, "MyMainPaoPaoGroupOperator"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v7, "addMyMainPaoPaoGroup-useTime:"

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " \u6210\u529f\u63d2\u5165"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u6761\u8bb0\u5f55\uff01"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method
