.class public final enum La1h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La1h;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lz0h;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:La1h;

.field public static final enum c:La1h;

.field public static final synthetic o:[La1h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1h;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1h;->b:La1h;

    new-instance v1, La1h;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1h;->c:La1h;

    filled-new-array {v0, v1}, [La1h;

    move-result-object v0

    sput-object v0, La1h;->o:[La1h;

    new-instance v0, Lz0h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1h;->Companion:Lz0h;

    new-instance v0, Lvag;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvag;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    sput-object v0, La1h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1h;
    .locals 1

    const-class v0, La1h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1h;

    return-object p0
.end method

.method public static values()[La1h;
    .locals 1

    sget-object v0, La1h;->o:[La1h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1h;

    return-object v0
.end method
