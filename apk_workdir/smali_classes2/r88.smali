.class public final enum Lr88;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lr88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr88;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr88;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lr88;

    move-result-object v0

    sput-object v0, Lr88;->a:[Lr88;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr88;
    .locals 1

    const-class v0, Lr88;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr88;

    return-object p0
.end method

.method public static values()[Lr88;
    .locals 1

    sget-object v0, Lr88;->a:[Lr88;

    invoke-virtual {v0}, [Lr88;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr88;

    return-object v0
.end method
