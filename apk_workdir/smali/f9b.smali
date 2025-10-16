.class public final enum Lf9b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf9b;

.field public static final enum b:Lf9b;

.field public static final synthetic c:[Lf9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf9b;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9b;->a:Lf9b;

    new-instance v1, Lf9b;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf9b;->b:Lf9b;

    filled-new-array {v0, v1}, [Lf9b;

    move-result-object v0

    sput-object v0, Lf9b;->c:[Lf9b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9b;
    .locals 1

    const-class v0, Lf9b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0
.end method

.method public static values()[Lf9b;
    .locals 1

    sget-object v0, Lf9b;->c:[Lf9b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9b;

    return-object v0
.end method
