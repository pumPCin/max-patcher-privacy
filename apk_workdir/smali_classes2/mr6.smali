.class public final enum Lmr6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmr6;

.field public static final synthetic b:[Lmr6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr6;

    const-string v1, "ONE_VIDEO_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr6;->a:Lmr6;

    filled-new-array {v0}, [Lmr6;

    move-result-object v0

    sput-object v0, Lmr6;->b:[Lmr6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmr6;
    .locals 1

    const-class v0, Lmr6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmr6;

    return-object p0
.end method

.method public static values()[Lmr6;
    .locals 1

    sget-object v0, Lmr6;->b:[Lmr6;

    invoke-virtual {v0}, [Lmr6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmr6;

    return-object v0
.end method
