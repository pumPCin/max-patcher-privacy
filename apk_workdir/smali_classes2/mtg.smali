.class public final enum Lmtg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmtg;

.field public static final enum Y:Lmtg;

.field public static final synthetic Z:[Lmtg;

.field public static final enum a:Lmtg;

.field public static final enum b:Lmtg;

.field public static final enum c:Lmtg;

.field public static final enum o:Lmtg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmtg;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtg;->a:Lmtg;

    new-instance v1, Lmtg;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmtg;->b:Lmtg;

    new-instance v2, Lmtg;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmtg;->c:Lmtg;

    new-instance v3, Lmtg;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmtg;->o:Lmtg;

    new-instance v4, Lmtg;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmtg;->X:Lmtg;

    new-instance v5, Lmtg;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmtg;->Y:Lmtg;

    filled-new-array/range {v0 .. v5}, [Lmtg;

    move-result-object v0

    sput-object v0, Lmtg;->Z:[Lmtg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtg;
    .locals 1

    const-class v0, Lmtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtg;

    return-object p0
.end method

.method public static values()[Lmtg;
    .locals 1

    sget-object v0, Lmtg;->Z:[Lmtg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtg;

    return-object v0
.end method
