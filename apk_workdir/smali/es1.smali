.class public final enum Les1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Les1;

.field public static final enum a:Les1;

.field public static final enum b:Les1;

.field public static final enum c:Les1;

.field public static final enum o:Les1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Les1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les1;->a:Les1;

    new-instance v1, Les1;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Les1;->b:Les1;

    new-instance v2, Les1;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Les1;->c:Les1;

    new-instance v3, Les1;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Les1;->o:Les1;

    filled-new-array {v0, v1, v2, v3}, [Les1;

    move-result-object v0

    sput-object v0, Les1;->X:[Les1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les1;
    .locals 1

    const-class v0, Les1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les1;

    return-object p0
.end method

.method public static values()[Les1;
    .locals 1

    sget-object v0, Les1;->X:[Les1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les1;

    return-object v0
.end method
