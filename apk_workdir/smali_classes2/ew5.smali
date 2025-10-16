.class public final enum Lew5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lew5;

.field public static final enum a:Lew5;

.field public static final enum b:Lew5;

.field public static final enum c:Lew5;

.field public static final enum o:Lew5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lew5;

    const-string v1, "FIRST_FRAME_DECODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lew5;

    const-string v2, "FIRST_FRAME_RENDERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lew5;->a:Lew5;

    new-instance v2, Lew5;

    const-string v3, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lew5;->b:Lew5;

    new-instance v3, Lew5;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lew5;->c:Lew5;

    new-instance v4, Lew5;

    const-string v5, "PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lew5;->o:Lew5;

    filled-new-array {v0, v1, v2, v3, v4}, [Lew5;

    move-result-object v0

    sput-object v0, Lew5;->X:[Lew5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew5;
    .locals 1

    const-class v0, Lew5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew5;

    return-object p0
.end method

.method public static values()[Lew5;
    .locals 1

    sget-object v0, Lew5;->X:[Lew5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew5;

    return-object v0
.end method
