.class public final enum Ldvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldvg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcvg;

.field public static final synthetic X:[Ldvg;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ldvg;

.field public static final enum c:Ldvg;

.field public static final enum o:Ldvg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldvg;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvg;->b:Ldvg;

    new-instance v1, Ldvg;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldvg;->c:Ldvg;

    new-instance v2, Ldvg;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldvg;->o:Ldvg;

    filled-new-array {v0, v1, v2}, [Ldvg;

    move-result-object v0

    sput-object v0, Ldvg;->X:[Ldvg;

    new-instance v0, Lcvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldvg;->Companion:Lcvg;

    new-instance v0, Lvag;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvag;-><init>(I)V

    invoke-static {v4, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    sput-object v0, Ldvg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvg;
    .locals 1

    const-class v0, Ldvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldvg;

    return-object p0
.end method

.method public static values()[Ldvg;
    .locals 1

    sget-object v0, Ldvg;->X:[Ldvg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvg;

    return-object v0
.end method
