.class public final enum Lqgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqgf;

.field public static final enum b:Lqgf;

.field public static final synthetic c:[Lqgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqgf;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgf;->a:Lqgf;

    new-instance v1, Lqgf;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqgf;->b:Lqgf;

    filled-new-array {v0, v1}, [Lqgf;

    move-result-object v0

    sput-object v0, Lqgf;->c:[Lqgf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqgf;
    .locals 1

    const-class v0, Lqgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqgf;

    return-object p0
.end method

.method public static values()[Lqgf;
    .locals 1

    sget-object v0, Lqgf;->c:[Lqgf;

    invoke-virtual {v0}, [Lqgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgf;

    return-object v0
.end method
