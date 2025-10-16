.class public final enum Lkxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkxb;

.field public static final enum b:Lkxb;

.field public static final synthetic c:[Lkxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkxb;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxb;->a:Lkxb;

    new-instance v1, Lkxb;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkxb;->b:Lkxb;

    filled-new-array {v0, v1}, [Lkxb;

    move-result-object v0

    sput-object v0, Lkxb;->c:[Lkxb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkxb;
    .locals 1

    const-class v0, Lkxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0
.end method

.method public static values()[Lkxb;
    .locals 1

    sget-object v0, Lkxb;->c:[Lkxb;

    invoke-virtual {v0}, [Lkxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxb;

    return-object v0
.end method
