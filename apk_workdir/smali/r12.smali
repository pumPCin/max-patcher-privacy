.class public final enum Lr12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr12;

.field public static final enum Y:Lr12;

.field public static final enum Z:Lr12;

.field public static final enum b:Lr12;

.field public static final enum c:Lr12;

.field public static final enum o:Lr12;

.field public static final enum q0:Lr12;

.field public static final enum r0:Lr12;

.field public static final synthetic s0:[Lr12;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr12;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr12;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr12;->b:Lr12;

    new-instance v1, Lr12;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lr12;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lr12;->c:Lr12;

    move v3, v2

    new-instance v2, Lr12;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lr12;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lr12;->o:Lr12;

    move v5, v3

    new-instance v3, Lr12;

    const-string v6, "PENDING_OPEN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lr12;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lr12;->X:Lr12;

    move v5, v4

    new-instance v4, Lr12;

    const-string v6, "CLOSING"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lr12;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lr12;->Y:Lr12;

    move v6, v5

    new-instance v5, Lr12;

    const-string v7, "OPENING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lr12;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lr12;->Z:Lr12;

    move v7, v6

    new-instance v6, Lr12;

    const-string v8, "OPEN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lr12;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lr12;->q0:Lr12;

    move v8, v7

    new-instance v7, Lr12;

    const-string v9, "CONFIGURED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lr12;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lr12;->r0:Lr12;

    filled-new-array/range {v0 .. v7}, [Lr12;

    move-result-object v0

    sput-object v0, Lr12;->s0:[Lr12;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lr12;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr12;
    .locals 1

    const-class v0, Lr12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr12;

    return-object p0
.end method

.method public static values()[Lr12;
    .locals 1

    sget-object v0, Lr12;->s0:[Lr12;

    invoke-virtual {v0}, [Lr12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr12;

    return-object v0
.end method
