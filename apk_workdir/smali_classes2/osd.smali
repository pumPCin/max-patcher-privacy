.class public final enum Losd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Losd;

.field public static final enum b:Losd;

.field public static final synthetic c:[Losd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Losd;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Losd;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Losd;->a:Losd;

    new-instance v2, Losd;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Losd;

    const-string v4, "esia-verify-botId"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Losd;->b:Losd;

    filled-new-array {v0, v1, v2, v3}, [Losd;

    move-result-object v0

    sput-object v0, Losd;->c:[Losd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Losd;
    .locals 1

    const-class v0, Losd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losd;

    return-object p0
.end method

.method public static values()[Losd;
    .locals 1

    sget-object v0, Losd;->c:[Losd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losd;

    return-object v0
.end method
