.class public final enum Luz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luz;

.field public static final enum b:Luz;

.field public static final synthetic c:[Luz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luz;

    const-string v1, "Media"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz;->a:Luz;

    new-instance v1, Luz;

    const-string v2, "Files"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz;->b:Luz;

    filled-new-array {v0, v1}, [Luz;

    move-result-object v0

    sput-object v0, Luz;->c:[Luz;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz;
    .locals 1

    const-class v0, Luz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz;

    return-object p0
.end method

.method public static values()[Luz;
    .locals 1

    sget-object v0, Luz;->c:[Luz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz;

    return-object v0
.end method
