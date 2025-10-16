.class public final enum Lfw5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lfd5;

.field public static final enum a:Lfw5;

.field public static final enum b:Lfw5;

.field public static final enum c:Lfw5;

.field public static final synthetic o:[Lfw5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfw5;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lfw5;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfw5;->a:Lfw5;

    new-instance v2, Lfw5;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfw5;->b:Lfw5;

    new-instance v3, Lfw5;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfw5;->c:Lfw5;

    filled-new-array {v0, v1, v2, v3}, [Lfw5;

    move-result-object v0

    sput-object v0, Lfw5;->o:[Lfw5;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfw5;->X:Lfd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfw5;
    .locals 1

    const-class v0, Lfw5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfw5;

    return-object p0
.end method

.method public static values()[Lfw5;
    .locals 1

    sget-object v0, Lfw5;->o:[Lfw5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw5;

    return-object v0
.end method
