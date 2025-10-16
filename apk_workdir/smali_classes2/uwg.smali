.class public final enum Luwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luwg;

.field public static final enum b:Luwg;

.field public static final synthetic c:[Luwg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luwg;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luwg;->a:Luwg;

    new-instance v1, Luwg;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luwg;->b:Luwg;

    filled-new-array {v0, v1}, [Luwg;

    move-result-object v0

    sput-object v0, Luwg;->c:[Luwg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luwg;
    .locals 1

    const-class v0, Luwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luwg;

    return-object p0
.end method

.method public static values()[Luwg;
    .locals 1

    sget-object v0, Luwg;->c:[Luwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luwg;

    return-object v0
.end method
