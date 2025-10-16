.class public final enum Lf0e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf0e;

.field public static final enum b:Lf0e;

.field public static final enum c:Lf0e;

.field public static final synthetic o:[Lf0e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf0e;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0e;->a:Lf0e;

    new-instance v1, Lf0e;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0e;->b:Lf0e;

    new-instance v2, Lf0e;

    const-string v3, "SendMessageWithDisabling"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf0e;->c:Lf0e;

    filled-new-array {v0, v1, v2}, [Lf0e;

    move-result-object v0

    sput-object v0, Lf0e;->o:[Lf0e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0e;
    .locals 1

    const-class v0, Lf0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0e;

    return-object p0
.end method

.method public static values()[Lf0e;
    .locals 1

    sget-object v0, Lf0e;->o:[Lf0e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0e;

    return-object v0
.end method
