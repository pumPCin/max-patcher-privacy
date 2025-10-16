.class public final enum Lcuf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcuf;

.field public static final enum b:Lcuf;

.field public static final synthetic c:[Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcuf;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuf;->a:Lcuf;

    new-instance v1, Lcuf;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcuf;->b:Lcuf;

    filled-new-array {v0, v1}, [Lcuf;

    move-result-object v0

    sput-object v0, Lcuf;->c:[Lcuf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcuf;
    .locals 1

    const-class v0, Lcuf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcuf;

    return-object p0
.end method

.method public static values()[Lcuf;
    .locals 1

    sget-object v0, Lcuf;->c:[Lcuf;

    invoke-virtual {v0}, [Lcuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuf;

    return-object v0
.end method
