.class public final enum Ljrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljrc;

.field public static final enum b:Ljrc;

.field public static final synthetic c:[Ljrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljrc;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrc;->a:Ljrc;

    new-instance v1, Ljrc;

    const-string v2, "AUDIO_MSG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljrc;->b:Ljrc;

    filled-new-array {v0, v1}, [Ljrc;

    move-result-object v0

    sput-object v0, Ljrc;->c:[Ljrc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrc;
    .locals 1

    const-class v0, Ljrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljrc;

    return-object p0
.end method

.method public static values()[Ljrc;
    .locals 1

    sget-object v0, Ljrc;->c:[Ljrc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrc;

    return-object v0
.end method
