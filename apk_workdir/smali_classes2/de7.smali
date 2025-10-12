.class public final enum Lde7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lde7;

.field public static final enum b:Lde7;

.field public static final synthetic c:[Lde7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde7;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde7;->a:Lde7;

    new-instance v1, Lde7;

    const-string v2, "INVITE_BY_LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde7;->b:Lde7;

    filled-new-array {v0, v1}, [Lde7;

    move-result-object v0

    sput-object v0, Lde7;->c:[Lde7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde7;
    .locals 1

    const-class v0, Lde7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde7;

    return-object p0
.end method

.method public static values()[Lde7;
    .locals 1

    sget-object v0, Lde7;->c:[Lde7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde7;

    return-object v0
.end method
