.class public final enum La04;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La04;

.field public static final enum b:La04;

.field public static final synthetic c:[La04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La04;

    const-string v1, "RELEASE_DETACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La04;->a:La04;

    new-instance v1, La04;

    const-string v2, "RETAIN_DETACH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La04;->b:La04;

    filled-new-array {v0, v1}, [La04;

    move-result-object v0

    sput-object v0, La04;->c:[La04;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La04;
    .locals 1

    const-class v0, La04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La04;

    return-object p0
.end method

.method public static values()[La04;
    .locals 1

    sget-object v0, La04;->c:[La04;

    invoke-virtual {v0}, [La04;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La04;

    return-object v0
.end method
