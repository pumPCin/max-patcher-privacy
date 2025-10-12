.class public final enum Lxpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxpa;

.field public static final synthetic b:[Lxpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxpa;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxpa;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxpa;->a:Lxpa;

    filled-new-array {v0, v1}, [Lxpa;

    move-result-object v0

    sput-object v0, Lxpa;->b:[Lxpa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxpa;
    .locals 1

    const-class v0, Lxpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxpa;

    return-object p0
.end method

.method public static values()[Lxpa;
    .locals 1

    sget-object v0, Lxpa;->b:[Lxpa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpa;

    return-object v0
.end method
