.class public final enum Lx4d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lx4d;

.field public static final enum Y:Lx4d;

.field public static final enum Z:Lx4d;

.field public static final enum a:Lx4d;

.field public static final enum b:Lx4d;

.field public static final enum c:Lx4d;

.field public static final enum o:Lx4d;

.field public static final enum r0:Lx4d;

.field public static final enum s0:Lx4d;

.field public static final synthetic t0:[Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lx4d;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4d;->a:Lx4d;

    new-instance v1, Lx4d;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4d;->b:Lx4d;

    new-instance v2, Lx4d;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx4d;->c:Lx4d;

    new-instance v3, Lx4d;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx4d;->o:Lx4d;

    new-instance v4, Lx4d;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx4d;->X:Lx4d;

    new-instance v5, Lx4d;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx4d;->Y:Lx4d;

    new-instance v6, Lx4d;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx4d;->Z:Lx4d;

    new-instance v7, Lx4d;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx4d;->r0:Lx4d;

    new-instance v8, Lx4d;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lx4d;->s0:Lx4d;

    filled-new-array/range {v0 .. v8}, [Lx4d;

    move-result-object v0

    sput-object v0, Lx4d;->t0:[Lx4d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4d;
    .locals 1

    const-class v0, Lx4d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4d;

    return-object p0
.end method

.method public static values()[Lx4d;
    .locals 1

    sget-object v0, Lx4d;->t0:[Lx4d;

    invoke-virtual {v0}, [Lx4d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4d;

    return-object v0
.end method
