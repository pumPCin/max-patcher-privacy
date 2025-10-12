.class public final enum Lu6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lu6g;

.field public static final synthetic Y:Laa5;

.field public static final enum b:Lu6g;

.field public static final enum c:Lu6g;

.field public static final enum o:Lu6g;


# instance fields
.field public final a:Lp6c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu6g;

    const/4 v1, 0x0

    sget-object v2, Lp6c;->Z:Lp6c;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lu6g;-><init>(Ljava/lang/String;ILp6c;)V

    sput-object v0, Lu6g;->b:Lu6g;

    new-instance v1, Lu6g;

    const/4 v2, 0x1

    sget-object v3, Lp6c;->r0:Lp6c;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lu6g;-><init>(Ljava/lang/String;ILp6c;)V

    sput-object v1, Lu6g;->c:Lu6g;

    new-instance v2, Lu6g;

    const/4 v3, 0x2

    sget-object v4, Lp6c;->s0:Lp6c;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lu6g;-><init>(Ljava/lang/String;ILp6c;)V

    sput-object v2, Lu6g;->o:Lu6g;

    filled-new-array {v0, v1, v2}, [Lu6g;

    move-result-object v0

    sput-object v0, Lu6g;->X:[Lu6g;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lu6g;->Y:Laa5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp6c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu6g;->a:Lp6c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6g;
    .locals 1

    const-class v0, Lu6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6g;

    return-object p0
.end method

.method public static values()[Lu6g;
    .locals 1

    sget-object v0, Lu6g;->X:[Lu6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6g;

    return-object v0
.end method
