.class public final enum Lg34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lg34;

.field public static final enum a:Lg34;

.field public static final enum b:Lg34;

.field public static final enum c:Lg34;

.field public static final enum o:Lg34;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg34;

    const-string v1, "TEMPORARY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg34;->a:Lg34;

    new-instance v1, Lg34;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg34;->b:Lg34;

    new-instance v2, Lg34;

    const-string v3, "PLAY_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg34;->c:Lg34;

    new-instance v3, Lg34;

    const-string v4, "PERMANENTLY_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg34;->o:Lg34;

    filled-new-array {v0, v1, v2, v3}, [Lg34;

    move-result-object v0

    sput-object v0, Lg34;->X:[Lg34;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg34;
    .locals 1

    const-class v0, Lg34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg34;

    return-object p0
.end method

.method public static values()[Lg34;
    .locals 1

    sget-object v0, Lg34;->X:[Lg34;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg34;

    return-object v0
.end method
