.class public final enum Lbvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lfd5;

.field public static final enum a:Lbvb;

.field public static final enum b:Lbvb;

.field public static final enum c:Lbvb;

.field public static final synthetic o:[Lbvb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbvb;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvb;->a:Lbvb;

    new-instance v1, Lbvb;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvb;->b:Lbvb;

    new-instance v2, Lbvb;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbvb;->c:Lbvb;

    filled-new-array {v0, v1, v2}, [Lbvb;

    move-result-object v0

    sput-object v0, Lbvb;->o:[Lbvb;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbvb;->X:Lfd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbvb;
    .locals 1

    const-class v0, Lbvb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbvb;

    return-object p0
.end method

.method public static values()[Lbvb;
    .locals 1

    sget-object v0, Lbvb;->o:[Lbvb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvb;

    return-object v0
.end method
