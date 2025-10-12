.class public final enum Lmob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmob;

.field public static final enum c:Lmob;

.field public static final synthetic o:[Lmob;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmob;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmob;->b:Lmob;

    new-instance v1, Lmob;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmob;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmob;->c:Lmob;

    filled-new-array {v0, v1}, [Lmob;

    move-result-object v0

    sput-object v0, Lmob;->o:[Lmob;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmob;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmob;
    .locals 1

    const-class v0, Lmob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmob;

    return-object p0
.end method

.method public static values()[Lmob;
    .locals 1

    sget-object v0, Lmob;->o:[Lmob;

    invoke-virtual {v0}, [Lmob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmob;

    return-object v0
.end method
