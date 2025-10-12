.class public final enum Lwpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwpa;

.field public static final enum b:Lwpa;

.field public static final synthetic c:[Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwpa;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpa;->a:Lwpa;

    new-instance v1, Lwpa;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpa;->b:Lwpa;

    filled-new-array {v0, v1}, [Lwpa;

    move-result-object v0

    sput-object v0, Lwpa;->c:[Lwpa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwpa;
    .locals 1

    const-class v0, Lwpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpa;

    return-object p0
.end method

.method public static values()[Lwpa;
    .locals 1

    sget-object v0, Lwpa;->c:[Lwpa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpa;

    return-object v0
.end method
