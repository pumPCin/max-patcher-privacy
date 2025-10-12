.class public final enum Ldhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldhb;

.field public static final enum b:Ldhb;

.field public static final synthetic c:[Ldhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldhb;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhb;->a:Ldhb;

    new-instance v1, Ldhb;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldhb;->b:Ldhb;

    filled-new-array {v0, v1}, [Ldhb;

    move-result-object v0

    sput-object v0, Ldhb;->c:[Ldhb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldhb;
    .locals 1

    const-class v0, Ldhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldhb;

    return-object p0
.end method

.method public static values()[Ldhb;
    .locals 1

    sget-object v0, Ldhb;->c:[Ldhb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhb;

    return-object v0
.end method
