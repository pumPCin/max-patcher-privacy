.class public final enum Lol1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lol1;

.field public static final enum b:Lol1;

.field public static final synthetic c:[Lol1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lol1;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol1;->a:Lol1;

    new-instance v1, Lol1;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lol1;->b:Lol1;

    new-instance v2, Lol1;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lol1;

    move-result-object v0

    sput-object v0, Lol1;->c:[Lol1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol1;
    .locals 1

    const-class v0, Lol1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol1;

    return-object p0
.end method

.method public static values()[Lol1;
    .locals 1

    sget-object v0, Lol1;->c:[Lol1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol1;

    return-object v0
.end method
