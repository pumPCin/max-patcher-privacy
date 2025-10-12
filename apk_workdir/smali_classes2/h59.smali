.class public final enum Lh59;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lh59;

.field public static final synthetic Y:[Lh59;

.field public static final enum a:Lh59;

.field public static final enum b:Lh59;

.field public static final enum c:Lh59;

.field public static final enum o:Lh59;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh59;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh59;->a:Lh59;

    new-instance v1, Lh59;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh59;->b:Lh59;

    new-instance v2, Lh59;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh59;->c:Lh59;

    new-instance v3, Lh59;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh59;->o:Lh59;

    new-instance v4, Lh59;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh59;->X:Lh59;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh59;

    move-result-object v0

    sput-object v0, Lh59;->Y:[Lh59;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh59;
    .locals 1

    const-class v0, Lh59;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh59;

    return-object p0
.end method

.method public static values()[Lh59;
    .locals 1

    sget-object v0, Lh59;->Y:[Lh59;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh59;

    return-object v0
.end method
