.class public final enum Lgke;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgke;

.field public static final enum b:Lgke;

.field public static final synthetic c:[Lgke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgke;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgke;->a:Lgke;

    new-instance v1, Lgke;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgke;->b:Lgke;

    filled-new-array {v0, v1}, [Lgke;

    move-result-object v0

    sput-object v0, Lgke;->c:[Lgke;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgke;
    .locals 1

    const-class v0, Lgke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgke;

    return-object p0
.end method

.method public static values()[Lgke;
    .locals 1

    sget-object v0, Lgke;->c:[Lgke;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgke;

    return-object v0
.end method
