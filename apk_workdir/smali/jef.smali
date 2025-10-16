.class public final enum Ljef;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljef;

.field public static final enum Y:Ljef;

.field public static final enum Z:Ljef;

.field public static final enum b:Ljef;

.field public static final enum c:Ljef;

.field public static final enum o:Ljef;

.field public static final enum r0:Ljef;

.field public static final enum s0:Ljef;

.field public static final synthetic t0:[Ljef;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljef;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljef;->b:Ljef;

    new-instance v1, Ljef;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljef;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljef;->c:Ljef;

    new-instance v2, Ljef;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljef;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljef;->o:Ljef;

    new-instance v3, Ljef;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljef;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljef;->X:Ljef;

    new-instance v4, Ljef;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ljef;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljef;->Y:Ljef;

    new-instance v5, Ljef;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ljef;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljef;->Z:Ljef;

    new-instance v6, Ljef;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ljef;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljef;->r0:Ljef;

    new-instance v7, Ljef;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ljef;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljef;->s0:Ljef;

    filled-new-array/range {v0 .. v7}, [Ljef;

    move-result-object v0

    sput-object v0, Ljef;->t0:[Ljef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljef;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljef;
    .locals 1

    const-class v0, Ljef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljef;

    return-object p0
.end method

.method public static values()[Ljef;
    .locals 1

    sget-object v0, Ljef;->t0:[Ljef;

    invoke-virtual {v0}, [Ljef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljef;

    return-object v0
.end method
