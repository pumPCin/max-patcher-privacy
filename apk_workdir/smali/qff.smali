.class public final enum Lqff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqff;

.field public static final enum Y:Lqff;

.field public static final enum Z:Lqff;

.field public static final enum b:Lqff;

.field public static final enum c:Lqff;

.field public static final enum o:Lqff;

.field public static final enum q0:Lqff;

.field public static final enum r0:Lqff;

.field public static final synthetic s0:[Lqff;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqff;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqff;->b:Lqff;

    new-instance v1, Lqff;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqff;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqff;->c:Lqff;

    new-instance v2, Lqff;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqff;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqff;->o:Lqff;

    new-instance v3, Lqff;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqff;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqff;->X:Lqff;

    new-instance v4, Lqff;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqff;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqff;->Y:Lqff;

    new-instance v5, Lqff;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lqff;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqff;->Z:Lqff;

    new-instance v6, Lqff;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lqff;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqff;->q0:Lqff;

    new-instance v7, Lqff;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lqff;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqff;->r0:Lqff;

    filled-new-array/range {v0 .. v7}, [Lqff;

    move-result-object v0

    sput-object v0, Lqff;->s0:[Lqff;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqff;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqff;
    .locals 1

    const-class v0, Lqff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqff;

    return-object p0
.end method

.method public static values()[Lqff;
    .locals 1

    sget-object v0, Lqff;->s0:[Lqff;

    invoke-virtual {v0}, [Lqff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqff;

    return-object v0
.end method
