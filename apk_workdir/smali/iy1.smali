.class public final enum Liy1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Liy1;

.field public static final enum Y:Liy1;

.field public static final enum Z:Liy1;

.field public static final enum a:Liy1;

.field public static final enum b:Liy1;

.field public static final enum c:Liy1;

.field public static final enum o:Liy1;

.field public static final synthetic r0:[Liy1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Liy1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liy1;->a:Liy1;

    new-instance v1, Liy1;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liy1;->b:Liy1;

    new-instance v2, Liy1;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liy1;->c:Liy1;

    new-instance v3, Liy1;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liy1;->o:Liy1;

    new-instance v4, Liy1;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liy1;->X:Liy1;

    new-instance v5, Liy1;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liy1;->Y:Liy1;

    new-instance v6, Liy1;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liy1;->Z:Liy1;

    filled-new-array/range {v0 .. v6}, [Liy1;

    move-result-object v0

    sput-object v0, Liy1;->r0:[Liy1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liy1;
    .locals 1

    const-class v0, Liy1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liy1;

    return-object p0
.end method

.method public static values()[Liy1;
    .locals 1

    sget-object v0, Liy1;->r0:[Liy1;

    invoke-virtual {v0}, [Liy1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liy1;

    return-object v0
.end method
