.class public final enum Lax9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lax9;

.field public static final enum b:Lax9;

.field public static final synthetic c:[Lax9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax9;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax9;->a:Lax9;

    new-instance v1, Lax9;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax9;->b:Lax9;

    filled-new-array {v0, v1}, [Lax9;

    move-result-object v0

    sput-object v0, Lax9;->c:[Lax9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax9;
    .locals 1

    const-class v0, Lax9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax9;

    return-object p0
.end method

.method public static values()[Lax9;
    .locals 1

    sget-object v0, Lax9;->c:[Lax9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax9;

    return-object v0
.end method
