.class public final enum Lb62;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb62;

.field public static final enum b:Lb62;

.field public static final synthetic c:[Lb62;

.field public static final synthetic o:Laa5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb62;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb62;->a:Lb62;

    new-instance v1, Lb62;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb62;->b:Lb62;

    filled-new-array {v0, v1}, [Lb62;

    move-result-object v0

    sput-object v0, Lb62;->c:[Lb62;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb62;->o:Laa5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb62;
    .locals 1

    const-class v0, Lb62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb62;

    return-object p0
.end method

.method public static values()[Lb62;
    .locals 1

    sget-object v0, Lb62;->c:[Lb62;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb62;

    return-object v0
.end method
