.class public Lorg/qiyi/android/commonphonepad/con;
.super Ljava/lang/Object;


# static fields
.field public static gAH:Z

.field public static gAI:Lcom/iqiyi/qyplayercardview/con;

.field public static gAJ:Z

.field public static final gAK:[Ljava/lang/String;

.field public static final gAL:[Ljava/lang/String;

.field public static final gAM:[Ljava/lang/String;

.field public static gAN:Z

.field public static gAO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZW()Z

    move-result v0

    sput-boolean v0, Lorg/qiyi/android/commonphonepad/con;->gAH:Z

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZY()Lcom/iqiyi/qyplayercardview/con;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/commonphonepad/con;->gAI:Lcom/iqiyi/qyplayercardview/con;

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZX()Z

    move-result v0

    sput-boolean v0, Lorg/qiyi/android/commonphonepad/con;->gAJ:Z

    const-string/jumbo v0, "_pc, t_pc,is_n,is_h,_cid,_t,_img,_dn,_sc,p_s,_tvs,tvfcs,_dn"

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/commonphonepad/con;->gAK:[Ljava/lang/String;

    const-string/jumbo v0, "_pc, t_pc,_cid,_t,_img,year,_ma,_da,_tvs,tag,tvfcs,cn_year,qiyi_year,fst_time,clm,p_s,_dn,_as,desc,_sc,k_word,v2_img,vv,is_zb"

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/commonphonepad/con;->gAL:[Ljava/lang/String;

    const-string/jumbo v0, "_pc, t_pc,is_n,is_h,_cid,_t,_img,_dn,_sc,p_s,_tvs,tvfcs,_dn"

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/commonphonepad/con;->gAM:[Ljava/lang/String;

    sput-boolean v2, Lorg/qiyi/android/commonphonepad/con;->gAN:Z

    sput-boolean v2, Lorg/qiyi/android/commonphonepad/con;->gAO:Z

    return-void
.end method
