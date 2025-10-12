.class public final enum Leuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leuc;

.field public static final enum b:Leuc;

.field public static final enum c:Leuc;

.field public static final synthetic o:[Leuc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leuc;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leuc;->a:Leuc;

    new-instance v1, Leuc;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leuc;->b:Leuc;

    new-instance v2, Leuc;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leuc;->c:Leuc;

    filled-new-array {v0, v1, v2}, [Leuc;

    move-result-object v0

    sput-object v0, Leuc;->o:[Leuc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leuc;
    .locals 1

    const-class v0, Leuc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leuc;

    return-object p0
.end method

.method public static values()[Leuc;
    .locals 1

    sget-object v0, Leuc;->o:[Leuc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leuc;

    return-object v0
.end method
