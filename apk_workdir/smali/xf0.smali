.class public final enum Lxf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxf0;

.field public static final enum b:Lxf0;

.field public static final synthetic c:[Lxf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxf0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf0;->a:Lxf0;

    new-instance v1, Lxf0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxf0;->b:Lxf0;

    filled-new-array {v0, v1}, [Lxf0;

    move-result-object v0

    sput-object v0, Lxf0;->c:[Lxf0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf0;
    .locals 1

    const-class v0, Lxf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf0;

    return-object p0
.end method

.method public static values()[Lxf0;
    .locals 1

    sget-object v0, Lxf0;->c:[Lxf0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf0;

    return-object v0
.end method
