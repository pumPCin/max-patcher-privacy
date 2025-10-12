.class public final enum Lw5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw5b;

.field public static final enum Y:Lw5b;

.field public static final enum Z:Lw5b;

.field public static final enum a:Lw5b;

.field public static final enum b:Lw5b;

.field public static final enum c:Lw5b;

.field public static final enum o:Lw5b;

.field public static final enum r0:Lw5b;

.field public static final synthetic s0:[Lw5b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw5b;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5b;->a:Lw5b;

    new-instance v1, Lw5b;

    const-string v2, "ENCODING_INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5b;->b:Lw5b;

    new-instance v2, Lw5b;

    const-string v3, "ENCODING_PCM_8BIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5b;->c:Lw5b;

    new-instance v3, Lw5b;

    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw5b;->o:Lw5b;

    new-instance v4, Lw5b;

    const-string v5, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw5b;->X:Lw5b;

    new-instance v5, Lw5b;

    const-string v6, "ENCODING_PCM_24BIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw5b;->Y:Lw5b;

    new-instance v6, Lw5b;

    const-string v7, "ENCODING_PCM_32BIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw5b;->Z:Lw5b;

    new-instance v7, Lw5b;

    const-string v8, "ENCODING_PCM_FLOAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw5b;->r0:Lw5b;

    filled-new-array/range {v0 .. v7}, [Lw5b;

    move-result-object v0

    sput-object v0, Lw5b;->s0:[Lw5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5b;
    .locals 1

    const-class v0, Lw5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5b;

    return-object p0
.end method

.method public static values()[Lw5b;
    .locals 1

    sget-object v0, Lw5b;->s0:[Lw5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5b;

    return-object v0
.end method
