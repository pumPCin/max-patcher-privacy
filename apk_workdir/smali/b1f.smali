.class public final enum Lb1f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lb1f;

.field public static final enum Y:Lb1f;

.field public static final enum Z:Lb1f;

.field public static final enum b:Lb1f;

.field public static final enum c:Lb1f;

.field public static final enum o:Lb1f;

.field public static final enum r0:Lb1f;

.field public static final enum s0:Lb1f;

.field public static final synthetic t0:[Lb1f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb1f;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb1f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb1f;->b:Lb1f;

    new-instance v1, Lb1f;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lb1f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb1f;->c:Lb1f;

    new-instance v2, Lb1f;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lb1f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lb1f;->o:Lb1f;

    new-instance v3, Lb1f;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lb1f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb1f;->X:Lb1f;

    new-instance v4, Lb1f;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lb1f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb1f;->Y:Lb1f;

    new-instance v5, Lb1f;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lb1f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb1f;->Z:Lb1f;

    new-instance v6, Lb1f;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lb1f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb1f;->r0:Lb1f;

    new-instance v7, Lb1f;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lb1f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb1f;->s0:Lb1f;

    filled-new-array/range {v0 .. v7}, [Lb1f;

    move-result-object v0

    sput-object v0, Lb1f;->t0:[Lb1f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb1f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb1f;
    .locals 1

    const-class v0, Lb1f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1f;

    return-object p0
.end method

.method public static values()[Lb1f;
    .locals 1

    sget-object v0, Lb1f;->t0:[Lb1f;

    invoke-virtual {v0}, [Lb1f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1f;

    return-object v0
.end method
