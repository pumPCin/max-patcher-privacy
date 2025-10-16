.class public final enum Lfje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfje;

.field public static final enum a:Lfje;

.field public static final enum b:Lfje;

.field public static final enum c:Lfje;

.field public static final enum o:Lfje;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfje;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfje;->a:Lfje;

    new-instance v1, Lfje;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfje;->b:Lfje;

    new-instance v2, Lfje;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfje;->c:Lfje;

    new-instance v3, Lfje;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfje;->o:Lfje;

    filled-new-array {v0, v1, v2, v3}, [Lfje;

    move-result-object v0

    sput-object v0, Lfje;->X:[Lfje;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfje;
    .locals 1

    const-class v0, Lfje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfje;

    return-object p0
.end method

.method public static values()[Lfje;
    .locals 1

    sget-object v0, Lfje;->X:[Lfje;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfje;

    return-object v0
.end method
