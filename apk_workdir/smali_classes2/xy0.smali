.class public final enum Lxy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxy0;

.field public static final enum Y:Lxy0;

.field public static final synthetic Z:[Lxy0;

.field public static final enum a:Lxy0;

.field public static final enum b:Lxy0;

.field public static final enum c:Lxy0;

.field public static final enum o:Lxy0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxy0;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxy0;->a:Lxy0;

    new-instance v1, Lxy0;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxy0;->b:Lxy0;

    new-instance v2, Lxy0;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxy0;->c:Lxy0;

    new-instance v3, Lxy0;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxy0;->o:Lxy0;

    new-instance v4, Lxy0;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxy0;->X:Lxy0;

    new-instance v5, Lxy0;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxy0;->Y:Lxy0;

    filled-new-array/range {v0 .. v5}, [Lxy0;

    move-result-object v0

    sput-object v0, Lxy0;->Z:[Lxy0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxy0;
    .locals 1

    const-class v0, Lxy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxy0;

    return-object p0
.end method

.method public static values()[Lxy0;
    .locals 1

    sget-object v0, Lxy0;->Z:[Lxy0;

    invoke-virtual {v0}, [Lxy0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy0;

    return-object v0
.end method
