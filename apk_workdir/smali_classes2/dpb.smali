.class public final enum Ldpb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldpb;

.field public static final enum b:Ldpb;

.field public static final synthetic c:[Ldpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldpb;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpb;->a:Ldpb;

    new-instance v1, Ldpb;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldpb;->b:Ldpb;

    filled-new-array {v0, v1}, [Ldpb;

    move-result-object v0

    sput-object v0, Ldpb;->c:[Ldpb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldpb;
    .locals 1

    const-class v0, Ldpb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldpb;

    return-object p0
.end method

.method public static values()[Ldpb;
    .locals 1

    sget-object v0, Ldpb;->c:[Ldpb;

    invoke-virtual {v0}, [Ldpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpb;

    return-object v0
.end method
