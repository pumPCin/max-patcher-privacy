.class public final enum Lfrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfrf;

.field public static final enum a:Lfrf;

.field public static final enum b:Lfrf;

.field public static final enum c:Lfrf;

.field public static final enum o:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfrf;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrf;->a:Lfrf;

    new-instance v1, Lfrf;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfrf;->b:Lfrf;

    new-instance v2, Lfrf;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfrf;->c:Lfrf;

    new-instance v3, Lfrf;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfrf;->o:Lfrf;

    filled-new-array {v0, v1, v2, v3}, [Lfrf;

    move-result-object v0

    sput-object v0, Lfrf;->X:[Lfrf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfrf;
    .locals 1

    const-class v0, Lfrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfrf;

    return-object p0
.end method

.method public static values()[Lfrf;
    .locals 1

    sget-object v0, Lfrf;->X:[Lfrf;

    invoke-virtual {v0}, [Lfrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrf;

    return-object v0
.end method
