.class public final enum Llwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llwf;

.field public static final enum Y:Llwf;

.field public static final enum Z:Llwf;

.field public static final enum b:Llwf;

.field public static final enum c:Llwf;

.field public static final enum o:Llwf;

.field public static final synthetic r0:[Llwf;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Llwf;

    const/4 v0, 0x0

    const/16 v2, 0x401

    const-string v3, "rsa_pkcs1_sha256"

    invoke-direct {v1, v3, v0, v2}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llwf;

    const/4 v0, 0x1

    const/16 v3, 0x501

    const-string v4, "rsa_pkcs1_sha384"

    invoke-direct {v2, v4, v0, v3}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llwf;

    const/4 v0, 0x2

    const/16 v4, 0x601

    const-string v5, "rsa_pkcs1_sha512"

    invoke-direct {v3, v5, v0, v4}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v4, Llwf;

    const/4 v0, 0x3

    const/16 v5, 0x403

    const-string v6, "ecdsa_secp256r1_sha256"

    invoke-direct {v4, v6, v0, v5}, Llwf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llwf;->b:Llwf;

    new-instance v5, Llwf;

    const/4 v0, 0x4

    const/16 v6, 0x503

    const-string v7, "ecdsa_secp384r1_sha384"

    invoke-direct {v5, v7, v0, v6}, Llwf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llwf;->c:Llwf;

    new-instance v6, Llwf;

    const/4 v0, 0x5

    const/16 v7, 0x603

    const-string v8, "ecdsa_secp521r1_sha512"

    invoke-direct {v6, v8, v0, v7}, Llwf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llwf;->o:Llwf;

    new-instance v7, Llwf;

    const/4 v0, 0x6

    const/16 v8, 0x804

    const-string v9, "rsa_pss_rsae_sha256"

    invoke-direct {v7, v9, v0, v8}, Llwf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llwf;->X:Llwf;

    new-instance v8, Llwf;

    const/4 v0, 0x7

    const/16 v9, 0x805

    const-string v10, "rsa_pss_rsae_sha384"

    invoke-direct {v8, v10, v0, v9}, Llwf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llwf;->Y:Llwf;

    new-instance v9, Llwf;

    const/16 v0, 0x8

    const/16 v10, 0x806

    const-string v11, "rsa_pss_rsae_sha512"

    invoke-direct {v9, v11, v0, v10}, Llwf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llwf;->Z:Llwf;

    new-instance v10, Llwf;

    const/16 v0, 0x9

    const/16 v11, 0x807

    const-string v12, "ed25519"

    invoke-direct {v10, v12, v0, v11}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v11, Llwf;

    const/16 v0, 0xa

    const/16 v12, 0x808

    const-string v13, "ed448"

    invoke-direct {v11, v13, v0, v12}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v12, Llwf;

    const/16 v0, 0xb

    const/16 v13, 0x809

    const-string v14, "rsa_pss_pss_sha256"

    invoke-direct {v12, v14, v0, v13}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llwf;

    const/16 v0, 0xc

    const/16 v14, 0x80a

    const-string v15, "rsa_pss_pss_sha384"

    invoke-direct {v13, v15, v0, v14}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v14, Llwf;

    const/16 v0, 0xd

    const/16 v15, 0x80b

    move-object/from16 v16, v1

    const-string v1, "rsa_pss_pss_sha512"

    invoke-direct {v14, v1, v0, v15}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v15, Llwf;

    const/16 v0, 0xe

    const/16 v1, 0x201

    move-object/from16 v17, v2

    const-string v2, "rsa_pkcs1_sha1"

    invoke-direct {v15, v2, v0, v1}, Llwf;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llwf;

    const/16 v1, 0xf

    const/16 v2, 0x203

    move-object/from16 v18, v3

    const-string v3, "ecdsa_sha1"

    invoke-direct {v0, v3, v1, v2}, Llwf;-><init>(Ljava/lang/String;II)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Llwf;

    move-result-object v0

    sput-object v0, Llwf;->r0:[Llwf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Llwf;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llwf;
    .locals 1

    const-class v0, Llwf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llwf;

    return-object p0
.end method

.method public static values()[Llwf;
    .locals 1

    sget-object v0, Llwf;->r0:[Llwf;

    invoke-virtual {v0}, [Llwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwf;

    return-object v0
.end method
