.class public final enum Llxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llxf;

.field public static final enum Y:Llxf;

.field public static final enum Z:Llxf;

.field public static final enum b:Llxf;

.field public static final enum c:Llxf;

.field public static final enum o:Llxf;

.field public static final enum q0:Llxf;

.field public static final enum r0:Llxf;

.field public static final enum s0:Llxf;

.field public static final enum t0:Llxf;

.field public static final synthetic u0:[Llxf;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Llxf;

    const-string v0, "server_name"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llxf;->b:Llxf;

    new-instance v2, Llxf;

    const-string v0, "max_fragment_length"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llxf;

    const-string v0, "status_request"

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v3, v0, v4, v5}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v4, Llxf;

    const-string v0, "supported_groups"

    const/4 v6, 0x3

    const/16 v7, 0xa

    invoke-direct {v4, v0, v6, v7}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llxf;->c:Llxf;

    new-instance v0, Llxf;

    const-string v6, "signature_algorithms"

    const/4 v8, 0x4

    const/16 v9, 0xd

    invoke-direct {v0, v6, v8, v9}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llxf;->o:Llxf;

    new-instance v6, Llxf;

    const-string v8, "use_srtp"

    const/16 v10, 0xe

    invoke-direct {v6, v8, v5, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v5, Llxf;

    const-string v8, "heartbeat"

    const/4 v11, 0x6

    const/16 v12, 0xf

    invoke-direct {v5, v8, v11, v12}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v8, Llxf;

    const-string v11, "application_layer_protocol_negotiation"

    const/4 v13, 0x7

    const/16 v14, 0x10

    invoke-direct {v8, v11, v13, v14}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llxf;->X:Llxf;

    new-instance v11, Llxf;

    const-string v13, "signed_certificate_timestamp"

    const/16 v15, 0x8

    const/16 v14, 0x12

    invoke-direct {v11, v13, v15, v14}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v13, Llxf;

    const-string v15, "client_certificate_type"

    const/16 v14, 0x9

    const/16 v12, 0x13

    invoke-direct {v13, v15, v14, v12}, Llxf;-><init>(Ljava/lang/String;II)V

    move-object v14, v11

    new-instance v11, Llxf;

    const-string v15, "server_certificate_type"

    const/16 v12, 0x14

    invoke-direct {v11, v15, v7, v12}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v7, Llxf;

    const-string v15, "padding"

    const/16 v12, 0xb

    const/16 v10, 0x15

    invoke-direct {v7, v15, v12, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    move-object v12, v13

    new-instance v13, Llxf;

    const/16 v15, 0xc

    const/16 v10, 0x29

    const-string v9, "pre_shared_key"

    invoke-direct {v13, v9, v15, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Llxf;->Y:Llxf;

    move-object v9, v14

    new-instance v14, Llxf;

    const-string v10, "early_data"

    const/16 v15, 0x2a

    move-object/from16 v24, v0

    const/16 v0, 0xd

    invoke-direct {v14, v10, v0, v15}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Llxf;->Z:Llxf;

    new-instance v15, Llxf;

    const-string v0, "supported_versions"

    const/16 v10, 0x2b

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Llxf;->q0:Llxf;

    new-instance v0, Llxf;

    const-string v1, "cookie"

    const/16 v10, 0x2c

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llxf;

    const-string v2, "psk_key_exchange_modes"

    const/16 v10, 0x2d

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llxf;->r0:Llxf;

    new-instance v0, Llxf;

    const/16 v2, 0x11

    const/16 v10, 0x2f

    move-object/from16 v16, v1

    const-string v1, "certificate_authorities"

    invoke-direct {v0, v1, v2, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llxf;->s0:Llxf;

    new-instance v1, Llxf;

    const-string v2, "oid_filters"

    const/16 v10, 0x30

    move-object/from16 v25, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llxf;

    const-string v2, "post_handshake_auth"

    const/16 v10, 0x31

    move-object/from16 v17, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llxf;

    const-string v2, "signature_algorithms_cert"

    const/16 v10, 0x32

    move-object/from16 v19, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    new-instance v0, Llxf;

    const-string v2, "key_share"

    const/16 v10, 0x33

    move-object/from16 v20, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v10}, Llxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llxf;->t0:Llxf;

    move-object/from16 v22, v0

    move-object v10, v12

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    move-object v12, v7

    move-object/from16 v21, v20

    move-object v7, v5

    move-object/from16 v20, v19

    move-object/from16 v5, v24

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v25

    filled-new-array/range {v1 .. v22}, [Llxf;

    move-result-object v0

    sput-object v0, Llxf;->u0:[Llxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Llxf;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llxf;
    .locals 1

    const-class v0, Llxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llxf;

    return-object p0
.end method

.method public static values()[Llxf;
    .locals 1

    sget-object v0, Llxf;->u0:[Llxf;

    invoke-virtual {v0}, [Llxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxf;

    return-object v0
.end method
