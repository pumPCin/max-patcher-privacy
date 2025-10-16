.class public final enum Lfpb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfpb;

.field public static final enum b:Lfpb;

.field public static final synthetic c:[Lfpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpb;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpb;->a:Lfpb;

    new-instance v1, Lfpb;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpb;->b:Lfpb;

    filled-new-array {v0, v1}, [Lfpb;

    move-result-object v0

    sput-object v0, Lfpb;->c:[Lfpb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfpb;
    .locals 1

    const-class v0, Lfpb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfpb;

    return-object p0
.end method

.method public static values()[Lfpb;
    .locals 1

    sget-object v0, Lfpb;->c:[Lfpb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpb;

    return-object v0
.end method
