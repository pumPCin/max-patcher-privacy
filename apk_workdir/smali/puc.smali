.class public final enum Lpuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpuc;

.field public static final enum Y:Lpuc;

.field public static final enum Z:Lpuc;

.field public static final enum a:Lpuc;

.field public static final enum b:Lpuc;

.field public static final enum c:Lpuc;

.field public static final enum o:Lpuc;

.field public static final enum r0:Lpuc;

.field public static final enum s0:Lpuc;

.field public static final synthetic t0:[Lpuc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpuc;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpuc;->a:Lpuc;

    new-instance v1, Lpuc;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpuc;->b:Lpuc;

    new-instance v2, Lpuc;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpuc;->c:Lpuc;

    new-instance v3, Lpuc;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpuc;->o:Lpuc;

    new-instance v4, Lpuc;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpuc;->X:Lpuc;

    new-instance v5, Lpuc;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpuc;->Y:Lpuc;

    new-instance v6, Lpuc;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpuc;->Z:Lpuc;

    new-instance v7, Lpuc;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpuc;->r0:Lpuc;

    new-instance v8, Lpuc;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpuc;->s0:Lpuc;

    filled-new-array/range {v0 .. v8}, [Lpuc;

    move-result-object v0

    sput-object v0, Lpuc;->t0:[Lpuc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpuc;
    .locals 1

    const-class v0, Lpuc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpuc;

    return-object p0
.end method

.method public static values()[Lpuc;
    .locals 1

    sget-object v0, Lpuc;->t0:[Lpuc;

    invoke-virtual {v0}, [Lpuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpuc;

    return-object v0
.end method
