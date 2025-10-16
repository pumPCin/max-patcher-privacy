.class public final enum Lehg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lehg;

.field public static final enum a:Lehg;

.field public static final enum b:Lehg;

.field public static final enum c:Lehg;

.field public static final enum o:Lehg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lehg;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehg;->a:Lehg;

    new-instance v1, Lehg;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehg;->b:Lehg;

    new-instance v2, Lehg;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lehg;->c:Lehg;

    new-instance v3, Lehg;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lehg;->o:Lehg;

    filled-new-array {v0, v1, v2, v3}, [Lehg;

    move-result-object v0

    sput-object v0, Lehg;->X:[Lehg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehg;
    .locals 1

    const-class v0, Lehg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehg;

    return-object p0
.end method

.method public static values()[Lehg;
    .locals 1

    sget-object v0, Lehg;->X:[Lehg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehg;

    return-object v0
.end method
