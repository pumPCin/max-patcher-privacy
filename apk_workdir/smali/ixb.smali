.class public final enum Lixb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lixb;

.field public static final enum c:Lixb;

.field public static final synthetic o:[Lixb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lixb;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lixb;->b:Lixb;

    new-instance v1, Lixb;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lixb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lixb;->c:Lixb;

    filled-new-array {v0, v1}, [Lixb;

    move-result-object v0

    sput-object v0, Lixb;->o:[Lixb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lixb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lixb;
    .locals 1

    const-class v0, Lixb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lixb;

    return-object p0
.end method

.method public static values()[Lixb;
    .locals 1

    sget-object v0, Lixb;->o:[Lixb;

    invoke-virtual {v0}, [Lixb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixb;

    return-object v0
.end method
