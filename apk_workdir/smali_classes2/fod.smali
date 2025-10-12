.class public final enum Lfod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfod;

.field public static final enum b:Lfod;

.field public static final synthetic c:[Lfod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfod;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->a:Lfod;

    new-instance v1, Lfod;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfod;->b:Lfod;

    filled-new-array {v0, v1}, [Lfod;

    move-result-object v0

    sput-object v0, Lfod;->c:[Lfod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfod;
    .locals 1

    const-class v0, Lfod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfod;

    return-object p0
.end method

.method public static values()[Lfod;
    .locals 1

    sget-object v0, Lfod;->c:[Lfod;

    invoke-virtual {v0}, [Lfod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfod;

    return-object v0
.end method
