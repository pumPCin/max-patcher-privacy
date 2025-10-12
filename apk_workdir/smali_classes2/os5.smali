.class public final enum Los5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Laa5;

.field public static final enum a:Los5;

.field public static final enum b:Los5;

.field public static final enum c:Los5;

.field public static final synthetic o:[Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Los5;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Los5;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Los5;->a:Los5;

    new-instance v2, Los5;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Los5;->b:Los5;

    new-instance v3, Los5;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Los5;->c:Los5;

    filled-new-array {v0, v1, v2, v3}, [Los5;

    move-result-object v0

    sput-object v0, Los5;->o:[Los5;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Los5;->X:Laa5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Los5;
    .locals 1

    const-class v0, Los5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los5;

    return-object p0
.end method

.method public static values()[Los5;
    .locals 1

    sget-object v0, Los5;->o:[Los5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los5;

    return-object v0
.end method
