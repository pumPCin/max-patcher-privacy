.class public final enum Lru0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lru0;

.field public static final enum b:Lru0;

.field public static final synthetic c:[Lru0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru0;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru0;->a:Lru0;

    new-instance v1, Lru0;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru0;->b:Lru0;

    filled-new-array {v0, v1}, [Lru0;

    move-result-object v0

    sput-object v0, Lru0;->c:[Lru0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru0;
    .locals 1

    const-class v0, Lru0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru0;

    return-object p0
.end method

.method public static values()[Lru0;
    .locals 1

    sget-object v0, Lru0;->c:[Lru0;

    invoke-virtual {v0}, [Lru0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru0;

    return-object v0
.end method
