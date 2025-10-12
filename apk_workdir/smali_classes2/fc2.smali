.class public final enum Lfc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfc2;

.field public static final enum a:Lfc2;

.field public static final enum b:Lfc2;

.field public static final enum c:Lfc2;

.field public static final enum o:Lfc2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfc2;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc2;->a:Lfc2;

    new-instance v1, Lfc2;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc2;->b:Lfc2;

    new-instance v2, Lfc2;

    const-string v3, "CHANGE_PARTICIPANT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfc2;->c:Lfc2;

    new-instance v3, Lfc2;

    const-string v4, "PIN_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfc2;->o:Lfc2;

    filled-new-array {v0, v1, v2, v3}, [Lfc2;

    move-result-object v0

    sput-object v0, Lfc2;->X:[Lfc2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc2;
    .locals 1

    const-class v0, Lfc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc2;

    return-object p0
.end method

.method public static values()[Lfc2;
    .locals 1

    sget-object v0, Lfc2;->X:[Lfc2;

    invoke-virtual {v0}, [Lfc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc2;

    return-object v0
.end method
