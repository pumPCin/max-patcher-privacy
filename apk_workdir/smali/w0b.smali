.class public final enum Lw0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw0b;

.field public static final enum b:Lw0b;

.field public static final synthetic c:[Lw0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0b;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0b;->a:Lw0b;

    new-instance v1, Lw0b;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw0b;->b:Lw0b;

    filled-new-array {v0, v1}, [Lw0b;

    move-result-object v0

    sput-object v0, Lw0b;->c:[Lw0b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0b;
    .locals 1

    const-class v0, Lw0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0b;

    return-object p0
.end method

.method public static values()[Lw0b;
    .locals 1

    sget-object v0, Lw0b;->c:[Lw0b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0b;

    return-object v0
.end method
