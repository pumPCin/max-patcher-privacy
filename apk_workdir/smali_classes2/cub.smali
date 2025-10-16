.class public final enum Lcub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcub;

.field public static final enum b:Lcub;

.field public static final enum c:Lcub;

.field public static final synthetic o:[Lcub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcub;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcub;->a:Lcub;

    new-instance v1, Lcub;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcub;->b:Lcub;

    new-instance v2, Lcub;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcub;->c:Lcub;

    filled-new-array {v0, v1, v2}, [Lcub;

    move-result-object v0

    sput-object v0, Lcub;->o:[Lcub;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcub;
    .locals 1

    const-class v0, Lcub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcub;

    return-object p0
.end method

.method public static values()[Lcub;
    .locals 1

    sget-object v0, Lcub;->o:[Lcub;

    invoke-virtual {v0}, [Lcub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcub;

    return-object v0
.end method


# virtual methods
.method public final a()Lqb5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lqb5;->o:Lqb5;

    return-object v0

    :cond_1
    sget-object v0, Lqb5;->c:Lqb5;

    return-object v0

    :cond_2
    sget-object v0, Lqb5;->a:Lqb5;

    return-object v0
.end method
