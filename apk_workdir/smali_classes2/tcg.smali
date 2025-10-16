.class public final enum Ltcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltcg;

.field public static final enum b:Ltcg;

.field public static final synthetic c:[Ltcg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltcg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltcg;->a:Ltcg;

    new-instance v1, Ltcg;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltcg;->b:Ltcg;

    filled-new-array {v0, v1}, [Ltcg;

    move-result-object v0

    sput-object v0, Ltcg;->c:[Ltcg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltcg;
    .locals 1

    const-class v0, Ltcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltcg;

    return-object p0
.end method

.method public static values()[Ltcg;
    .locals 1

    sget-object v0, Ltcg;->c:[Ltcg;

    invoke-virtual {v0}, [Ltcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcg;

    return-object v0
.end method
