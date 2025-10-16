.class public final enum Lxie;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxie;

.field public static final enum b:Lxie;

.field public static final synthetic c:[Lxie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxie;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxie;->a:Lxie;

    new-instance v1, Lxie;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxie;->b:Lxie;

    filled-new-array {v0, v1}, [Lxie;

    move-result-object v0

    sput-object v0, Lxie;->c:[Lxie;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxie;
    .locals 1

    const-class v0, Lxie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxie;

    return-object p0
.end method

.method public static values()[Lxie;
    .locals 1

    sget-object v0, Lxie;->c:[Lxie;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxie;

    return-object v0
.end method
