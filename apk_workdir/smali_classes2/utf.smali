.class public final enum Lutf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lutf;

.field public static final enum b:Lutf;

.field public static final synthetic c:[Lutf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lutf;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutf;->a:Lutf;

    new-instance v1, Lutf;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutf;->b:Lutf;

    filled-new-array {v0, v1}, [Lutf;

    move-result-object v0

    sput-object v0, Lutf;->c:[Lutf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutf;
    .locals 1

    const-class v0, Lutf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutf;

    return-object p0
.end method

.method public static values()[Lutf;
    .locals 1

    sget-object v0, Lutf;->c:[Lutf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutf;

    return-object v0
.end method
