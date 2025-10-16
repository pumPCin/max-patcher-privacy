.class public final enum Lqb5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lqb5;

.field public static final enum a:Lqb5;

.field public static final enum b:Lqb5;

.field public static final enum c:Lqb5;

.field public static final enum o:Lqb5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqb5;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb5;->a:Lqb5;

    new-instance v1, Lqb5;

    const-string v2, "ZeroRTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqb5;->b:Lqb5;

    new-instance v2, Lqb5;

    const-string v3, "Handshake"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqb5;->c:Lqb5;

    new-instance v3, Lqb5;

    const-string v4, "App"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqb5;->o:Lqb5;

    filled-new-array {v0, v1, v2, v3}, [Lqb5;

    move-result-object v0

    sput-object v0, Lqb5;->X:[Lqb5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb5;
    .locals 1

    const-class v0, Lqb5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb5;

    return-object p0
.end method

.method public static values()[Lqb5;
    .locals 1

    sget-object v0, Lqb5;->X:[Lqb5;

    invoke-virtual {v0}, [Lqb5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb5;

    return-object v0
.end method


# virtual methods
.method public final a()Lcub;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    sget-object v2, Lcub;->c:Lcub;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcub;->b:Lcub;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, Lcub;->a:Lcub;

    return-object v0
.end method
