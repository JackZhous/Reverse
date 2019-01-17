.class public Lorg/qiyi/android/corejar/model/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CATEGORY_INDEX_1080P:I = 0x3f6

.field public static final CATEGORY_INDEX_3D:I = 0xa

.field public static final CATEGORY_INDEX_AD:I = 0x14

.field public static final CATEGORY_INDEX_APP_RECOMMEND:I = -0x66

.field public static final CATEGORY_INDEX_BIG_HEAD:I = 0x401

.field public static final CATEGORY_INDEX_BILLBOARD:I = 0x2000

.field public static final CATEGORY_INDEX_BOTTOM_TIPS_ID:I = 0x3e9

.field public static final CATEGORY_INDEX_CAR:I = 0x1a

.field public static final CATEGORY_INDEX_CHILD:I = 0xf

.field public static final CATEGORY_INDEX_COMIC:I = 0x4

.field public static final CATEGORY_INDEX_DOCUMENTARY:I = 0x3

.field public static final CATEGORY_INDEX_DOLBY:I = 0x3f7

.field public static final CATEGORY_INDEX_ECONOMIC:I = 0x18

.field public static final CATEGORY_INDEX_EDUCATION:I = 0xc

.field public static final CATEGORY_INDEX_ENT:I = 0x7

.field public static final CATEGORY_INDEX_FASHION:I = 0xd

.field public static final CATEGORY_INDEX_FASHION_VARIETY:I = 0xe

.field public static final CATEGORY_INDEX_FUNNY:I = 0x16

.field public static final CATEGORY_INDEX_GAME:I = 0x8

.field public static final CATEGORY_INDEX_GAME_HOME_PAGE:I = -0x65

.field public static final CATEGORY_INDEX_GPS:I = 0x3ff

.field public static final CATEGORY_INDEX_GUESS:I = 0x2002

.field public static final CATEGORY_INDEX_HEALTHY:I = 0x20

.field public static final CATEGORY_INDEX_HOTSPOT:I = 0x2004

.field public static final CATEGORY_INDEX_HOT_SPOT:I = 0x2001

.field public static final CATEGORY_INDEX_ID:I = 0x0

.field public static final CATEGORY_INDEX_INFANT:I = 0x1d

.field public static final CATEGORY_INDEX_INFORMATION:I = 0x19

.field public static final CATEGORY_INDEX_LIFE:I = 0x15

.field public static final CATEGORY_INDEX_LIVE:I = 0x3f9

.field public static final CATEGORY_INDEX_LOVE:I = 0x2003

.field public static final CATEGORY_INDEX_MICROFILM:I = 0x10

.field public static final CATEGORY_INDEX_MOIVE:I = 0x1

.field public static final CATEGORY_INDEX_MUSIC:I = 0x5

.field public static final CATEGORY_INDEX_NEW:I = 0x1386

.field public static final CATEGORY_INDEX_OLYMPUS:I = 0x12

.field public static final CATEGORY_INDEX_OPENCOURSES:I = 0xb

.field public static final CATEGORY_INDEX_ORIGINAL:I = 0x1b

.field public static final CATEGORY_INDEX_OTHER:I = 0x61

.field public static final CATEGORY_INDEX_PICSUU:I = 0x3f4

.field public static final CATEGORY_INDEX_QIYI:I = 0x66

.field public static final CATEGORY_INDEX_SPORTS:I = 0x11

.field public static final CATEGORY_INDEX_SUBSCRIBE:I = 0x400

.field public static final CATEGORY_INDEX_SUPERHD:I = -0x2

.field public static final CATEGORY_INDEX_TALK_SHOW:I = 0x1f

.field public static final CATEGORY_INDEX_TECHNOLOGY:I = 0x1e

.field public static final CATEGORY_INDEX_TEST:I = 0x63

.field public static final CATEGORY_INDEX_TICKET:I = -0x64

.field public static final CATEGORY_INDEX_TRAILERS:I = 0xa

.field public static final CATEGORY_INDEX_TRAVEL:I = 0x9

.field public static final CATEGORY_INDEX_TV:I = 0x2

.field public static final CATEGORY_INDEX_VARIETY:I = 0x6

.field public static final CATEGORY_INDEX_WAR:I = 0x1c

.field public static final CATEGORY_INDEX_WELFARE:I = 0x21

.field public static final CATEGORY_INDEX_WHOLE_MOVIE:I = 0x1fff


# instance fields
.field public _id:I

.field public mCategoryId:Ljava/lang/String;

.field public mCategoryName:Ljava/lang/String;

.field public mLeafCategories:Ljava/lang/String;

.field public mPageNo:Ljava/lang/String;

.field public mSort:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected p:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ",[0-9a-zA-Z| |\\~|\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/con;->p:Ljava/util/regex/Pattern;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/con;->mLeafCategories:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/con;->mSort:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/con;->mPageNo:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/model/con;->ij(I)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/model/con;->_id:I

    return-void
.end method


# virtual methods
.method public Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/con;->mSort:Ljava/lang/String;

    return-object p0
.end method

.method public ij(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/con;->p:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "id::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/model/con;->_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ", mCategoryId::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ", name::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
