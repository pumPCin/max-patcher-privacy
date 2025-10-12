.class public final enum Lbxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbxa;

.field public static final enum b:Lbxa;

.field public static final enum c:Lbxa;

.field public static final synthetic o:[Lbxa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbxa;

    const-string v1, "Compact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxa;->a:Lbxa;

    new-instance v1, Lbxa;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbxa;->b:Lbxa;

    new-instance v2, Lbxa;

    const-string v3, "Chat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbxa;->c:Lbxa;

    filled-new-array {v0, v1, v2}, [Lbxa;

    move-result-object v0

    sput-object v0, Lbxa;->o:[Lbxa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbxa;
    .locals 1

    const-class v0, Lbxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbxa;

    return-object p0
.end method

.method public static values()[Lbxa;
    .locals 1

    sget-object v0, Lbxa;->o:[Lbxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxa;

    return-object v0
.end method
